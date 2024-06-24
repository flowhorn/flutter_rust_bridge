"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[3259],{3905:(e,t,r)=>{r.d(t,{Zo:()=>l,kt:()=>y});var n=r(67294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function u(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?u(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):u(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function i(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},u=Object.keys(e);for(n=0;n<u.length;n++)r=u[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var u=Object.getOwnPropertySymbols(e);for(n=0;n<u.length;n++)r=u[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var s=n.createContext({}),p=function(e){var t=n.useContext(s),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},l=function(e){var t=p(e.components);return n.createElement(s.Provider,{value:t},e.children)},c={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},d=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,u=e.originalType,s=e.parentName,l=i(e,["components","mdxType","originalType","parentName"]),d=p(r),y=a,m=d["".concat(s,".").concat(y)]||d[y]||c[y]||u;return r?n.createElement(m,o(o({ref:t},l),{},{components:r})):n.createElement(m,o({ref:t},l))}));function y(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var u=r.length,o=new Array(u);o[0]=d;var i={};for(var s in t)hasOwnProperty.call(t,s)&&(i[s]=t[s]);i.originalType=e,i.mdxType="string"==typeof e?e:a,o[1]=i;for(var p=2;p<u;p++)o[p]=r[p];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}d.displayName="MDXCreateElement"},38947:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>s,contentTitle:()=>o,default:()=>c,frontMatter:()=>u,metadata:()=>i,toc:()=>p});var n=r(87462),a=(r(67294),r(3905));const u={},o="RustAutoOpaque struct",i={unversionedId:"guides/types/arbitrary/rust-auto-opaque/struct",id:"guides/types/arbitrary/rust-auto-opaque/struct",title:"RustAutoOpaque struct",description:"Sometimes you may want to directly work with the RustAutoOpaque struct.",source:"@site/docs/guides/types/arbitrary/rust-auto-opaque/struct.md",sourceDirName:"guides/types/arbitrary/rust-auto-opaque",slug:"/guides/types/arbitrary/rust-auto-opaque/struct",permalink:"/flutter_rust_bridge/guides/types/arbitrary/rust-auto-opaque/struct",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/types/arbitrary/rust-auto-opaque/struct.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Dispose",permalink:"/flutter_rust_bridge/guides/types/arbitrary/rust-auto-opaque/dispose"},next:{title:"Automatic arbitrary Dart type",permalink:"/flutter_rust_bridge/guides/types/arbitrary/dart-opaque"}},s={},p=[],l={toc:p};function c(e){let{components:t,...r}=e;return(0,a.kt)("wrapper",(0,n.Z)({},l,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"rustautoopaque-struct"},(0,a.kt)("inlineCode",{parentName:"h1"},"RustAutoOpaque")," struct"),(0,a.kt)("p",null,"Sometimes you may want to directly work with the ",(0,a.kt)("inlineCode",{parentName:"p"},"RustAutoOpaque<T>")," struct.\nIt is currently implemented as (roughly) an ",(0,a.kt)("inlineCode",{parentName:"p"},"Arc<RwLock<T>>"),".\nThe main API is quite simple:"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},'fn example() {\n    let opaque = RustAutoOpaqueNom::new(42);\n    *opaque.try_write().unwrap() = 100;\n    println!("{}", opaque.try_read().unwrap());\n}\n')),(0,a.kt)("p",null,"There are several variants for reading and writing:"),(0,a.kt)("ul",null,(0,a.kt)("li",{parentName:"ul"},(0,a.kt)("inlineCode",{parentName:"li"},"try_read"),", ",(0,a.kt)("inlineCode",{parentName:"li"},"try_write")),(0,a.kt)("li",{parentName:"ul"},(0,a.kt)("inlineCode",{parentName:"li"},"read"),", ",(0,a.kt)("inlineCode",{parentName:"li"},"write")),(0,a.kt)("li",{parentName:"ul"},(0,a.kt)("inlineCode",{parentName:"li"},"blocking_read"),", ",(0,a.kt)("inlineCode",{parentName:"li"},"blocking_write"))),(0,a.kt)("p",null,"which mimics ",(0,a.kt)("a",{parentName:"p",href:"https://docs.rs/tokio/latest/tokio/sync/struct.RwLock.html"},"tokio's RwLock")," semantics."),(0,a.kt)("p",null,"There needs to be a lock, because the object can be used by multiple Rust threads concurrently."))}c.isMDXComponent=!0}}]);