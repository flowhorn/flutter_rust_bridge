use tokio::sync::RwLock;
use crate::lockable::order::LockableOrder;

pub struct RustAutoOpaqueInner<T> {
    pub(crate) data: RwLock<T>,
    pub(crate) order: LockableOrder,
}

impl<T> RustAutoOpaqueInner<T> {
    pub(crate) fn new(data: RwLock<T>) -> Self {
        Self {
            data,
            order: LockableOrder::new(),
        }
    }
}
