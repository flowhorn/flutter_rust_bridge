use crate::codegen::ir::namespace::Namespace;
use crate::codegen::ir::pack::IrPack;
use crate::codegen::ir::ty::rust_opaque::IrTypeRustOpaque;
use crate::codegen::ir::ty::{IrContext, IrType, IrTypeModifier, IrTypeTrait};

crate::ir! {
pub struct IrTypeRustAutoOpaque {
    pub modifier: IrTypeModifier,
    pub inner: IrTypeRustOpaque,
}
}

impl IrTypeTrait for IrTypeRustAutoOpaque {
    fn visit_children_types<F: FnMut(&IrType) -> bool>(
        &self,
        f: &mut F,
        ir_context: &impl IrContext,
    ) {
        self.inner.visit_types(f, ir_context)
    }

    fn safe_ident(&self) -> String {
        format!("Auto_{}", self.inner.safe_ident())
    }

    fn rust_api_type(&self) -> String {
        self.inner.rust_api_type()
    }

    fn self_namespace(&self) -> Option<Namespace> {
        Some(self.inner.namespace.clone())
    }
}
