use crate::codegen::ir::early_generator::pack::IrEarlyGeneratorPack;
use crate::codegen::ir::hir::flat::pack::HirFlatPack;
use crate::codegen::ir::hir::flat::traits::HirFlatTrait;
use crate::codegen::ir::mir::pack::MirPack;
use crate::codegen::ir::mir::trait_impl::MirTraitImpl;
use crate::codegen::ir::mir::ty::delegate::MirTypeDelegate;
use crate::codegen::ir::mir::ty::MirType;
use crate::codegen::parser::early_generator::utils::lockable;
use crate::codegen::parser::hir::flat::extra_code_injector::{
    inject_extra_codes, InjectExtraCodeBlock,
};
use crate::codegen::parser::mir::internal_config::ParserMirInternalConfig;
use crate::codegen::parser::mir::parser::attribute::FrbAttributes;
use crate::codegen::parser::mir::parser::function::real::FUNC_PREFIX_FRB_INTERNAL_NO_IMPL;
use crate::if_then_some;
use crate::library::codegen::ir::mir::ty::MirTypeTrait;
use convert_case::{Case, Casing};
use itertools::Itertools;
use strum_macros::Display;
use crate::utils::namespace::Namespace;

pub(crate) fn generate(
    pack: &mut IrEarlyGeneratorPack,
    tentative_mir_pack: &MirPack,
    config_mir: &ParserMirInternalConfig,
) -> anyhow::Result<()> {
    let distinct_types = tentative_mir_pack.distinct_types(None);

    let dyn_trait_types = (distinct_types.iter())
        .filter_map(|ty| if_then_some!(let MirType::Delegate(MirTypeDelegate::DynTrait(inner)) = ty, inner.clone()));
    let interest_trait_names = dyn_trait_types
        .map(|ty| ty.trait_def_name.clone())
        .unique()
        .collect_vec();

    let extra_codes = (pack.hir_flat_pack.traits.iter())
        .filter(|x| interest_trait_names.contains(&x.name))
        .sorted_by_key(|x| x.name.clone())
        .map(|x| generate_trait_impl_enum(x, &tentative_mir_pack.trait_impls))
        .collect::<anyhow::Result<Vec<_>>>()?
        .into_iter()
        .flatten()
        .collect_vec();

    let output_namespace = compute_trait_implementor_namespace(config);

    inject_extra_codes(&mut pack.hir_flat_pack, output_namespace, &extra_codes)?;

    Ok(())
}

pub(crate) fn compute_trait_implementor_namespace(config: &ParserMirInternalConfig)  -> &Namespace{
    &(config.rust_input_namespace_pack).rust_output_path_namespace
}


fn generate_trait_impl_enum(
    hir_trait: &HirFlatTrait,
    all_trait_impls: &[MirTraitImpl],
) -> anyhow::Result<Vec<InjectExtraCodeBlock>> {
    let trait_def_name = &hir_trait.name.name;
    let enum_name = format!("{trait_def_name}Implementor");

    let interest_trait_impls = (all_trait_impls.iter())
        .filter(|x| x.trait_ty.name == hir_trait.name)
        .map(|x| x.impl_ty.clone())
        .sorted_by_key(|x| x.safe_ident())
        .collect_vec();

    let variants = (interest_trait_impls.into_iter())
        .map(|ty| lockable::VariantInfo {
            enum_variant_name: ty.rust_api_type(),
            ty_name: ty.rust_api_type(),
            deref_extra_code: "".to_owned(),
        })
        .collect_vec();

    lockable::generate(
        &enum_name,
        &format!("dyn {trait_def_name}"),
        true,
        &variants,
    )
}
