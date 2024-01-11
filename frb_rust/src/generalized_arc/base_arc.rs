use std::fmt::Debug;

// NOTE: Some functions are not in this trait, because different implementors have different `unsafe` keywords
// and that is not supported in Rust yet
pub trait BaseArc<T: ?Sized>: Clone + AsRef<T> {
    fn new(value: T) -> Self
    where
        T: Sized;

    fn try_unwrap(self) -> Result<T, Self>
    where
        Self: Sized,
        T: Sized;

    fn into_inner(self) -> Option<T>
    where
        T: Sized;

    fn into_raw(self) -> usize;
}

#[doc(hidden)]
#[macro_export]
macro_rules! base_arc_generate_tests {
    ($T:ty) => {
        use crate::generalized_arc::base_arc::BaseArc;
        use std::fmt::Debug;

        // Do NOT make it `clone` (to test non-clone behavior)
        #[derive(Debug)]
        struct DummyType(i32);

        #[test]
        fn simple_drop() {
            let a = $T::new(DummyType(100));
            assert_eq!(a.as_ref().0, 100);
            drop(a);
        }

        #[test]
        fn simple_clone() {
            let a = $T::new(DummyType(100));
            let b = a.clone();
            assert_eq!(a.as_ref().0, 100);
            assert_eq!(b.as_ref().0, 100);

            drop(a);
            assert_eq!(b.as_ref().0, 100);

            drop(b);
        }

        #[test]
        fn try_unwrap_when_1_ref_should_succeed() {
            let a = $T::new(DummyType(100));
            assert_eq!(a.try_unwrap().unwrap().0, 100);
        }

        #[test]
        fn try_unwrap_when_2_ref_should_fail() {
            let a = $T::new(DummyType(100));
            let b = a.clone();
            assert!(a.try_unwrap().is_err());
            assert!(b.try_unwrap().is_err());

            drop(a);
            assert_eq!(b.try_unwrap().unwrap().0, 100);
        }

        #[test]
        fn into_inner_when_1_ref_should_succeed() {
            let a = $T::new(DummyType(100));
            assert_eq!(a.into_inner().unwrap().0, 100);
        }

        #[test]
        fn into_inner_when_2_ref_should_fail() {
            let a = $T::new(DummyType(100));
            let b = a.clone();
            assert!(a.into_inner().is_none());
            assert!(b.into_inner().is_none());

            drop(a);
            assert_eq!(b.into_inner().unwrap().0, 100);
        }

        #[test]
        fn from_raw_and_into_raw() {
            todo!();
        }

        #[test]
        fn increment_strong_count_and_decrement_strong_count() {
            todo!();
        }
    };
}
