"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[4505],{3905:(e,t,r)=>{r.d(t,{Zo:()=>s,kt:()=>m});var n=r(67294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?i(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function u(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},i=Object.keys(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var l=n.createContext({}),d=function(e){var t=n.useContext(l),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},s=function(e){var t=d(e.components);return n.createElement(l.Provider,{value:t},e.children)},p={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},c=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,i=e.originalType,l=e.parentName,s=u(e,["components","mdxType","originalType","parentName"]),c=d(r),m=a,f=c["".concat(l,".").concat(m)]||c[m]||p[m]||i;return r?n.createElement(f,o(o({ref:t},s),{},{components:r})):n.createElement(f,o({ref:t},s))}));function m(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var i=r.length,o=new Array(i);o[0]=c;var u={};for(var l in t)hasOwnProperty.call(t,l)&&(u[l]=t[l]);u.originalType=e,u.mdxType="string"==typeof e?e:a,o[1]=u;for(var d=2;d<i;d++)o[d]=r[d];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}c.displayName="MDXCreateElement"},43437:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>l,contentTitle:()=>o,default:()=>p,frontMatter:()=>i,metadata:()=>u,toc:()=>d});var n=r(87462),a=(r(67294),r(3905));const i={},o="Override attributes",u={unversionedId:"guides/third-party/automatic/override-attributes",id:"guides/third-party/automatic/override-attributes",title:"Override attributes",description:"If the implementations of an external component (function/method/struct/enum/etc) is good,",source:"@site/docs/guides/third-party/automatic/override-attributes.md",sourceDirName:"guides/third-party/automatic",slug:"/guides/third-party/automatic/override-attributes",permalink:"/flutter_rust_bridge/guides/third-party/automatic/override-attributes",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/third-party/automatic/override-attributes.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Scanning",permalink:"/flutter_rust_bridge/guides/third-party/automatic/scanning"},next:{title:"Override/add methods",permalink:"/flutter_rust_bridge/guides/third-party/automatic/override-methods"}},l={},d=[{value:"Examples",id:"examples",level:2},{value:"Remark on <code>pub use</code>",id:"remark-on-pub-use",level:2}],s={toc:d};function p(e){let{components:t,...r}=e;return(0,a.kt)("wrapper",(0,n.Z)({},s,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"override-attributes"},"Override attributes"),(0,a.kt)("p",null,"If the implementations of an external component (function/method/struct/enum/etc) is good,\nand we only want to add some ",(0,a.kt)("em",{parentName:"p"},"attributes")," to it,\nthen we only need to write down component name and new attributes inside our first-party package like below."),(0,a.kt)("p",null,"The rule is that:"),(0,a.kt)("ul",null,(0,a.kt)("li",{parentName:"ul"},"Put the code inside ",(0,a.kt)("inlineCode",{parentName:"li"},"src/third_party/{third-party-crate-name}/{path-to-the-module}"),"."),(0,a.kt)("li",{parentName:"ul"},"Only write down function name, and no need to specify function arguments and return types.")),(0,a.kt)("h2",{id:"examples"},"Examples"),(0,a.kt)("p",null,"Suppose we are interested in the ",(0,a.kt)("inlineCode",{parentName:"p"},"some_crate::hello::world::SomeStruct::method")," method in third-party crate:"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},"// This is code in third-party crate, we cannot modify it\npub struct SomeStruct {\n    ...\n}\n\nimpl SomeStruct {\n    pub fn method(&self, a: String, b: Vec<i32>) -> f32 {\n        ...\n    }\n}\n")),(0,a.kt)("p",null,"Then, we can write down the following lines to make that method has synchronous Dart code:"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},"// src/third_party/some_crate/hello/world/mod.rs\n#[frb(external)]\nimpl SomeStruct {\n    #[frb(sync)] // <-- This attribute will be auto merged to third-party code\n    pub fn method() {}\n}\n")),(0,a.kt)("h2",{id:"remark-on-pub-use"},"Remark on ",(0,a.kt)("inlineCode",{parentName:"h2"},"pub use")),(0,a.kt)("p",null,(0,a.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge")," understands syntax like ",(0,a.kt)("inlineCode",{parentName:"p"},"pub use something::*")," and ",(0,a.kt)("inlineCode",{parentName:"p"},"pub use another::Thing"),".\nTherefore, if a struct in third party code is defined non-publicly but then re-exported as public using such ",(0,a.kt)("inlineCode",{parentName:"p"},"pub use")," grammar,\n",(0,a.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge")," will consider that type to be in the latter module."))}p.isMDXComponent=!0}}]);