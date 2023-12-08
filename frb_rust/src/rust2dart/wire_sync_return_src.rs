use crate::for_generated::{box_from_leak_ptr, new_leak_box_ptr};
use crate::generalized_isolate::IntoDart;
use crate::platform_types::{DartAbi, WireSyncReturnDco};
use crate::rust2dart::action::Rust2DartAction;

/// An object that can be converted into `WireSyncReturn*`
/// This object is safe (no worries about memory leak, etc), while `WireSyncReturn` is not.
/// That is why we have this intermediate object - we can safely play with this one.
pub trait WireSyncReturnSrc {
    type Target;

    fn new(inner: DartAbi) -> Self;

    unsafe fn from_raw(raw: Self::Target) -> Self;

    fn into_raw(self) -> Self::Target;
}

pub struct WireSyncReturnDcoSrc(DartAbi);

impl WireSyncReturnSrc for WireSyncReturnDcoSrc {
    type Target = WireSyncReturnDco;

    fn new(inner: DartAbi) -> Self {
        Self(inner)
    }

    unsafe fn from_raw(raw: Self::Target) -> Self {
        Self::new(box_from_leak_ptr(raw))
    }

    fn into_raw(self) -> WireSyncReturnDco {
        #[cfg(not(wasm))]
        return new_leak_box_ptr(self.0);

        #[cfg(wasm)]
        return self.0;
    }
}
