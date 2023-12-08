use super::{BaseCodec, Rust2DartMessageTrait};
use crate::for_generated::{box_from_leak_ptr, new_leak_box_ptr};
use crate::generalized_isolate::IntoDart;
use crate::handler::error::error_to_string;
use crate::platform_types::{DartAbi, WireSyncReturnDco};
use crate::rust2dart::action::Rust2DartAction;
use std::any::Any;

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub struct DcoCodec;

impl BaseCodec for DcoCodec {
    type Message = Rust2DartMessageDco;

    fn encode<T: IntoDart>(data: T, result_code: Rust2DartAction) -> Self::Message {
        Rust2DartMessageDco(vec![result_code.into_dart(), data.into_dart()].into_dart())
    }

    fn encode_panic(error: &Box<dyn Any + Send>) -> Self::Message {
        Self::encode(error_to_string(error), Rust2DartAction::Panic)
    }

    fn encode_close_stream() -> Self::Message {
        Rust2DartMessageDco(vec![Rust2DartAction::CloseStream.into_dart()].into_dart())
    }
}

pub struct Rust2DartMessageDco(DartAbi);

impl Rust2DartMessageTrait for Rust2DartMessageDco {
    type WireSyncType = WireSyncReturnDco;

    fn simplest() -> Self {
        Self(().into_dart())
    }

    fn into_dart_abi(self) -> DartAbi {
        self.0
    }

    unsafe fn from_raw_wire_sync(raw: Self::WireSyncType) -> Self {
        Self(*box_from_leak_ptr(raw))
    }

    fn into_raw_wire_sync(self) -> Self::WireSyncType {
        #[cfg(not(wasm))]
        return new_leak_box_ptr(self.0);

        #[cfg(wasm)]
        return self.0;
    }
}
