"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[4423],{3905:(e,t,r)=>{r.d(t,{Zo:()=>u,kt:()=>m});var n=r(7294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function o(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function i(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?o(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):o(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function s(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},o=Object.keys(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var l=n.createContext({}),c=function(e){var t=n.useContext(l),r=t;return e&&(r="function"==typeof e?e(t):i(i({},t),e)),r},u=function(e){var t=c(e.components);return n.createElement(l.Provider,{value:t},e.children)},d={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},p=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,o=e.originalType,l=e.parentName,u=s(e,["components","mdxType","originalType","parentName"]),p=c(r),m=a,f=p["".concat(l,".").concat(m)]||p[m]||d[m]||o;return r?n.createElement(f,i(i({ref:t},u),{},{components:r})):n.createElement(f,i({ref:t},u))}));function m(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var o=r.length,i=new Array(o);i[0]=p;var s={};for(var l in t)hasOwnProperty.call(t,l)&&(s[l]=t[l]);s.originalType=e,s.mdxType="string"==typeof e?e:a,i[1]=s;for(var c=2;c<o;c++)i[c]=r[c];return n.createElement.apply(null,i)}return n.createElement.apply(null,r)}p.displayName="MDXCreateElement"},855:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>l,contentTitle:()=>i,default:()=>d,frontMatter:()=>o,metadata:()=>s,toc:()=>c});var n=r(7462),a=(r(7294),r(3905));const o={},i="Codec",s={unversionedId:"guides/miscellaneous/codec",id:"guides/miscellaneous/codec",title:"Codec",description:'The "codec" here means how Dart data becomes accessible from the Rust side, and vise versa.',source:"@site/docs/guides/miscellaneous/codec.md",sourceDirName:"guides/miscellaneous",slug:"/guides/miscellaneous/codec",permalink:"/flutter_rust_bridge/guides/miscellaneous/codec",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/miscellaneous/codec.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Properties",permalink:"/flutter_rust_bridge/guides/miscellaneous/properties"},next:{title:"Run in build.rs",permalink:"/flutter_rust_bridge/guides/miscellaneous/build-rs"}},l={},c=[{value:"Comparison",id:"comparison",level:2}],u={toc:c};function d(e){let{components:t,...r}=e;return(0,a.kt)("wrapper",(0,n.Z)({},u,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"codec"},"Codec"),(0,a.kt)("p",null,'The "codec" here means how Dart data becomes accessible from the Rust side, and vise versa.\nFor example, suppose we have a Dart object of class ',(0,a.kt)("inlineCode",{parentName:"p"},"class MyClass { String name; }"),".\nThen, the chosen codec will do the job of constructing a Rust object of type ",(0,a.kt)("inlineCode",{parentName:"p"},"struct MyClass { name: String }"),".\nSimilar things hold for Rust-to-Dart, and also hold for non-encodable types (opaque types), etc."),(0,a.kt)("p",null,"Currently, we have three codecs:"),(0,a.kt)("ul",null,(0,a.kt)("li",{parentName:"ul"},(0,a.kt)("strong",{parentName:"li"},"CST")," (C-STruct):\nMimic how humans transfer the fields.\nFor example (simplified for demonstration),\ncreate a C struct ",(0,a.kt)("inlineCode",{parentName:"li"},"struct MyClass { char* name_ptr; int name_arr_len; }")," as the intermediate step."),(0,a.kt)("li",{parentName:"ul"},(0,a.kt)("strong",{parentName:"li"},"DCO")," (Dart_CObject-based):\nUse the ",(0,a.kt)("a",{parentName:"li",href:"https://github.com/dart-lang/sdk/blob/72f6db9261a7d0c96c5fc11ed4bd9f17ccd7d071/runtime/include/dart_native_api.h#L63"},"Dart_CObject"),"\nas the intermediate step."),(0,a.kt)("li",{parentName:"ul"},(0,a.kt)("strong",{parentName:"li"},"SSE")," (Simple SErialization): Serialize everything into a byte buffer, and deserialize on the other side.")),(0,a.kt)("p",null,"In addition, CST is implemented for Dart-to-Rust, DCO for Rust-to-Dart,\nand SSE for both directions."),(0,a.kt)("p",null,"Currently, CST+DCO is the default choice. To use SSE instead, specify ",(0,a.kt)("inlineCode",{parentName:"p"},"#[frb(serialize)]")," to your function.\n(The attribute syntax may be changed in the future, but should be as minimal as changing the name.)"),(0,a.kt)("p",null,"For simplicity of implementation, Rust-Call-Dart uses DCO+SSE and cannot be changed currently,\nbut this should usually be no problem.\nIf you find any difficulties due to this, feel free to create an issue."),(0,a.kt)("h2",{id:"comparison"},"Comparison"),(0,a.kt)("p",null,"Firstly, for most use cases, both approaches should be good enough.\nBut if you want to tune the fast bridge to be even faster for whatever reason, here are some suggestions."),(0,a.kt)("p",null,"Because of the difference in implementation,\nthe CST/DCO codec has less memory copies,\nthus is especially suitable when you have things like large ",(0,a.kt)("inlineCode",{parentName:"p"},"Vec<u8>")," (",(0,a.kt)("inlineCode",{parentName:"p"},"Uint8List"),").\nOn the other hand,\nif you are serializing a lot of small objects,\nSSE codec may need less heap memory allocation calls,\nthus may outperform."),(0,a.kt)("p",null,"For some benchmarks on the typical cases, which are evaluated continuously on CI,\nplease refer to ",(0,a.kt)("a",{parentName:"p",href:"../performance/overview"},"this page"),"."))}d.isMDXComponent=!0}}]);