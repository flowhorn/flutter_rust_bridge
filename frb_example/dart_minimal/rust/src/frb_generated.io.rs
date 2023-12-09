// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// Section: imports

use super::*;
use crate::api::minimal::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::transform_result_dco;
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: dart2rust

impl
    CstDecode<
        flutter_rust_bridge::RustOpaque<
            std::sync::RwLock<Box<dyn Fn() + Send + Sync + UnwindSafe + RefUnwindSafe>>,
        >,
    > for *const std::ffi::c_void
{
    fn cst_decode(
        self,
    ) -> flutter_rust_bridge::RustOpaque<
        std::sync::RwLock<Box<dyn Fn() + Send + Sync + UnwindSafe + RefUnwindSafe>>,
    > {
        unsafe { flutter_rust_bridge::for_generated::cst_decode_rust_opaque(self) }
    }
}
pub trait NewWithNullPtr {
    fn new_with_null_ptr() -> Self;
}

impl<T> NewWithNullPtr for *mut T {
    fn new_with_null_ptr() -> Self {
        std::ptr::null_mut()
    }
}

#[no_mangle]
pub extern "C" fn frb_initialize_rust(
    dart_opaque_drop_port: flutter_rust_bridge::for_generated::MessagePort,
    dart_fn_invoke_port: flutter_rust_bridge::for_generated::MessagePort,
) {
    flutter_rust_bridge::for_generated::handler_initialize(
        &*FLUTTER_RUST_BRIDGE_HANDLER,
        dart_opaque_drop_port,
        dart_fn_invoke_port,
    )
}

#[no_mangle]
pub extern "C" fn wire_hi_rust_opaque(port_: i64, a: *const std::ffi::c_void) {
    wire_hi_rust_opaque_impl(port_, a)
}

#[no_mangle]
pub extern "C" fn wire_minimal_adder(port_: i64, a: i32, b: i32) {
    wire_minimal_adder_impl(port_, a, b)
}

#[no_mangle]
pub extern "C" fn rust_arc_increment_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_increment_strong_count::<
            std::sync::RwLock<Box<dyn Fn() + Send + Sync + UnwindSafe + RefUnwindSafe>>,
        >(ptr);
    }
}

#[no_mangle]
pub extern "C" fn rust_arc_decrement_strong_count_RustOpaque_stdsyncRwLockBoxdynFnSendSyncUnwindSafeRefUnwindSafe(
    ptr: *const std::ffi::c_void,
) {
    unsafe {
        flutter_rust_bridge::for_generated::rust_arc_decrement_strong_count::<
            std::sync::RwLock<Box<dyn Fn() + Send + Sync + UnwindSafe + RefUnwindSafe>>,
        >(ptr);
    }
}
