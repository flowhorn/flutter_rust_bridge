fn get_worker_count() -> usize {
    #[cfg(all(feature = "worker-max", feature = "worker-single"))]
    {
        compile_error!(r#"Cannot use "worker-max" and "worker-single" features together"#);
    }
    #[cfg(not(any(feature = "worker-max", feature = "worker-single")))]
    {
        4 // Default
    }
    #[cfg(feature = "worker-single")]
    {
        1
    }
    #[cfg(feature = "worker-max")]
    {
        #[cfg(not(wasm))]
        {
            std::thread::available_parallelism().unwrap().get()
        }
        #[cfg(wasm)]
        {
            let window = web_sys::window().unwrap();
            let result = window.navigator().hardware_concurrency();
            window.close();
            result as usize
        }
    }
}

#[cfg(not(wasm))]
mod io {
    use super::*;
    use lazy_static::lazy_static;
    use parking_lot::Mutex;
    use threadpool::ThreadPool;

    lazy_static! {
        pub static ref THREAD_POOL: Mutex<ThreadPool> = Mutex::new(ThreadPool::with_name(
            "frb_workerpool".into(),
            get_worker_count()
        ));
    }
}

#[cfg(not(wasm))]
pub use io::THREAD_POOL;

#[cfg(wasm)]
mod web {
    use crate::{script_path, wasm_bindgen_src::pool::WorkerPool};

    use super::*;

    thread_local! {
        pub static WORKER_POOL: Option<WorkerPool> = WorkerPool::new(
            get_worker_count(), script_path().unwrap())
                .map_err(|err| crate::console_error!("Failed to spawn worker: {:?}", err)).ok()
    }
}

#[cfg(wasm)]
pub use web::WORKER_POOL;
