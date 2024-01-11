use crate::generalized_arc::base_arc::BaseArc;
use parking_lot::RwLock;
use std::collections::HashMap;
use std::marker::PhantomData;
use std::sync::Arc;

#[derive(Debug)]
pub struct MapBasedArc<T: ?Sized> {
    // `Option` for correct dropping
    object_id: Option<ObjectId>,
    _phantom: PhantomData<T>,
}

impl<T: ?Sized> Drop for MapBasedArc<T> {
    fn drop(&mut self) {
        if let Some(object_id) = self.object_id {
            Self::decrement_strong_count(object_id);
        }
    }
}

impl<T: ?Sized> AsRef<T> for MapBasedArc<T> {
    fn as_ref(&self) -> &T {
        todo!()
    }
}

impl<T: ?Sized + 'static> BaseArc<T> for MapBasedArc<T> {
    fn new(value: T) -> Self
    where
        T: Sized,
    {
        let mut pool = Self::get_pool().write();
        let object_id = pool.next_id();

        pool.map.insert(
            object_id,
            MapBasedArcPoolValue {
                ref_count: 1,
                value: Arc::new(value),
            },
        );

        Self {
            object_id: Some(object_id),
            _phantom: PhantomData,
        }
    }

    fn try_unwrap(self) -> Result<T, Self>
    where
        T: Sized,
    {
        let map = &mut Self::get_pool().write().map;
        let value = map.get(&self.object_id).unwrap();

        if value.ref_count == 1 {
            // TODO `take`?
            map.remove(&self.object_id)
        } else {
            todo!()
        }
    }

    fn into_inner(self) -> Option<T>
    where
        T: Sized,
    {
        self.try_unwrap().ok()
    }

    unsafe fn from_raw(raw: usize) -> Self
    where
        T: Sized,
    {
        Self {
            object_id: Some(raw),
            _phantom: PhantomData,
        }
    }

    fn into_raw(self) -> usize {
        // `take`, such that the `drop` will not decrease ref count
        self.object_id.take().unwrap()
    }
}

impl<T: ?Sized + 'static> Clone for MapBasedArc<T> {
    fn clone(&self) -> Self {
        Self::increment_strong_count(self.object_id.unwrap());

        Self {
            object_id: self.object_id,
            _phantom: PhantomData,
        }
    }
}

impl<T: ?Sized + 'static> MapBasedArc<T> {
    pub(crate) fn increment_strong_count(raw: usize) {
        let map = &mut Self::get_pool().write().map;
        map.get_mut(&raw).unwrap().ref_count += 1;
    }

    pub(crate) fn decrement_strong_count(raw: usize) {
        let mut map = &mut Self::get_pool().write().map;
        let value = map.get_mut(&raw).unwrap();
        value.ref_count -= 1;

        if value.ref_count == 0 {
            map.remove(&raw);
        }
    }
}

impl<T: ?Sized> MapBasedArc<T> {
    fn get_pool() -> &'static MapBasedArcPool<T> {
        todo!() // TODO this should be generated by macro
    }
}

type ObjectId = usize;

type MapBasedArcPool<T: ?Sized> = RwLock<MapBasedArcPoolInner<T>>;

struct MapBasedArcPoolInner<T: ?Sized> {
    map: HashMap<ObjectId, MapBasedArcPoolValue<T>>,
    next_id: ObjectId,
}

impl<T: ?Sized> MapBasedArcPoolInner<T> {
    fn new() -> Self {
        Self {
            map: HashMap::new(),
            next_id: 0,
        }
    }

    fn next_id(&mut self) -> ObjectId {
        let ans = self.next_id;
        self.next_id = self.next_id.wrapping_add(1);
        ans
    }
}

struct MapBasedArcPoolValue<T: ?Sized> {
    ref_count: i32,
    value: Arc<T>,
}
