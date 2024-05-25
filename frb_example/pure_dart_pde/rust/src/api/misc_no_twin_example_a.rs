// AUTO-GENERATED FROM frb_example/pure_dart, DO NOT EDIT

// FRB_INTERNAL_GENERATOR: {"forbiddenDuplicatorModes": ["sync", "rustAsync", "sse", "sync sse", "rustAsync sse"]}

use crate::frb_generated::RustAutoOpaque;
use flutter_rust_bridge::frb;

// Reproduce #1630
#[frb(opaque)]
pub struct StructInMiscNoTwinExampleA {}

impl StructInMiscNoTwinExampleA {
    pub async fn sample_function_a(&self) {}
}

// Reproduce "multi impl block" in #1630
#[frb(opaque)]
pub struct StructWithImplBlockInMultiFile {}

impl StructWithImplBlockInMultiFile {
    pub fn method_in_a(&self) {}
}

// Please keep exactly the *same* name in two files to test #1913
pub fn same_function_name_in_different_files() {}

// #1933
pub struct StructWithImplBlockInAnotherFile {}

pub struct StructWithCustomNameMethodTwinNormal(pub i32);

impl StructWithCustomNameMethodTwinNormal {
    #[frb(name = "renamedMethod", sync)]
    pub fn method_with_custom_name_twin_normal(&self) {}
}

#[frb(name = "renamedFunction")]
pub fn function_with_custom_name_twin_normal() {}

#[frb(opaque)]
pub struct StructWithSimpleSetterTwinNormal(i32);

impl StructWithSimpleSetterTwinNormal {
    #[frb(sync)]
    pub fn new() -> Self {
        Self(100)
    }

    #[frb(getter, sync)]
    pub fn simple_getter(&self) -> i32 {
        self.0
    }

    #[frb(setter, sync)]
    pub fn simple_setter(&mut self, value: i32) {
        self.0 = value;
    }
}

// #1937
// Suppose this is opaque
#[frb(opaque)]
pub struct OpaqueItemTwinNormal(i32);

// #1937
#[frb(opaque)]
pub struct ItemContainerSolutionOneTwinNormal {
    // TODO auto generate getter/setter
    pub name: String,
    items: Vec<OpaqueItemTwinNormal>,
}

impl ItemContainerSolutionOneTwinNormal {
    pub fn create_twin_normal() -> Self {
        Self {
            name: "hi".to_owned(),
            items: vec![OpaqueItemTwinNormal(100)],
        }
    }

    pub fn get_item_contents_twin_normal(&self) -> Vec<i32> {
        self.items.iter().map(|x| x.0).collect()
    }
}

// #1937
#[frb]
pub struct ItemContainerSolutionTwoTwinNormal {
    #[frb(non_final)]
    pub name: String,
    pub items: Vec<RustAutoOpaque<OpaqueItemTwinNormal>>,
}

impl ItemContainerSolutionTwoTwinNormal {
    pub fn create_twin_normal() -> Self {
        Self {
            name: "hi".to_owned(),
            items: vec![RustAutoOpaque::new(OpaqueItemTwinNormal(100))],
        }
    }

    pub fn get_item_contents_twin_normal(&self) -> Vec<i32> {
        self.items.iter().map(|x| x.try_read().unwrap().0).collect()
    }
}

#[frb(opaque)]
pub struct DeliberateFailSanityCheckTwinNormal {
    pub good_field_a: String,
    pub good_field_b: i32,
    pub good_field_c: RustAutoOpaque<OpaqueItemTwinNormal>,
    pub deliberate_bad_field_a: Vec<u8>,
    pub deliberate_bad_field_b: OpaqueItemTwinNormal,
    pub deliberate_bad_field_c: Vec<OpaqueItemTwinNormal>,
}

impl DeliberateFailSanityCheckTwinNormal {
    pub fn dummy_function_twin_normal() {}
}
