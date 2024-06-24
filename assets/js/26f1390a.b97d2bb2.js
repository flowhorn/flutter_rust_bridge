"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[3870],{3905:(t,e,r)=>{r.d(e,{Zo:()=>c,kt:()=>f});var a=r(67294);function n(t,e,r){return e in t?Object.defineProperty(t,e,{value:r,enumerable:!0,configurable:!0,writable:!0}):t[e]=r,t}function o(t,e){var r=Object.keys(t);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(t);e&&(a=a.filter((function(e){return Object.getOwnPropertyDescriptor(t,e).enumerable}))),r.push.apply(r,a)}return r}function i(t){for(var e=1;e<arguments.length;e++){var r=null!=arguments[e]?arguments[e]:{};e%2?o(Object(r),!0).forEach((function(e){n(t,e,r[e])})):Object.getOwnPropertyDescriptors?Object.defineProperties(t,Object.getOwnPropertyDescriptors(r)):o(Object(r)).forEach((function(e){Object.defineProperty(t,e,Object.getOwnPropertyDescriptor(r,e))}))}return t}function s(t,e){if(null==t)return{};var r,a,n=function(t,e){if(null==t)return{};var r,a,n={},o=Object.keys(t);for(a=0;a<o.length;a++)r=o[a],e.indexOf(r)>=0||(n[r]=t[r]);return n}(t,e);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(t);for(a=0;a<o.length;a++)r=o[a],e.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(t,r)&&(n[r]=t[r])}return n}var u=a.createContext({}),l=function(t){var e=a.useContext(u),r=e;return t&&(r="function"==typeof t?t(e):i(i({},e),t)),r},c=function(t){var e=l(t.components);return a.createElement(u.Provider,{value:e},t.children)},p={inlineCode:"code",wrapper:function(t){var e=t.children;return a.createElement(a.Fragment,{},e)}},d=a.forwardRef((function(t,e){var r=t.components,n=t.mdxType,o=t.originalType,u=t.parentName,c=s(t,["components","mdxType","originalType","parentName"]),d=l(r),f=n,y=d["".concat(u,".").concat(f)]||d[f]||p[f]||o;return r?a.createElement(y,i(i({ref:e},c),{},{components:r})):a.createElement(y,i({ref:e},c))}));function f(t,e){var r=arguments,n=e&&e.mdxType;if("string"==typeof t||n){var o=r.length,i=new Array(o);i[0]=d;var s={};for(var u in e)hasOwnProperty.call(e,u)&&(s[u]=e[u]);s.originalType=t,s.mdxType="string"==typeof t?t:n,i[1]=s;for(var l=2;l<o;l++)i[l]=r[l];return a.createElement.apply(null,i)}return a.createElement.apply(null,r)}d.displayName="MDXCreateElement"},39167:(t,e,r)=>{r.r(e),r.d(e,{assets:()=>u,contentTitle:()=>i,default:()=>p,frontMatter:()=>o,metadata:()=>s,toc:()=>l});var a=r(87462),n=(r(67294),r(3905));const o={},i="Stateful Rust",s={unversionedId:"guides/how-to/stateful-rust",id:"guides/how-to/stateful-rust",title:"Stateful Rust",description:"What if our Rust code needs to be stateful?",source:"@site/docs/guides/how-to/stateful-rust.md",sourceDirName:"guides/how-to",slug:"/guides/how-to/stateful-rust",permalink:"/flutter_rust_bridge/guides/how-to/stateful-rust",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/how-to/stateful-rust.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Initialization",permalink:"/flutter_rust_bridge/guides/how-to/init"},next:{title:"Protobuf / JSON / etc",permalink:"/flutter_rust_bridge/guides/how-to/protobuf-json"}},u={},l=[{value:"Automatic arbitrary Rust types",id:"automatic-arbitrary-rust-types",level:3},{value:"Alternative: <code>lazy_static</code>",id:"alternative-lazy_static",level:3},{value:"Alternative: Copy data",id:"alternative-copy-data",level:3}],c={toc:l};function p(t){let{components:e,...r}=t;return(0,n.kt)("wrapper",(0,a.Z)({},c,r,{components:e,mdxType:"MDXLayout"}),(0,n.kt)("h1",{id:"stateful-rust"},"Stateful Rust"),(0,n.kt)("p",null,"What if our Rust code needs to be stateful?\nHere are some non-exhaustive possibilities using the flutter_rust_bridge features."),(0,n.kt)("h3",{id:"automatic-arbitrary-rust-types"},"Automatic arbitrary Rust types"),(0,n.kt)("p",null,"The ",(0,n.kt)("a",{parentName:"p",href:"../types/arbitrary/rust-auto-opaque"},"automatic arbitrary Rust types"),"\ncan be used to hold the state -\njust write normal Rust code, and use ",(0,n.kt)("inlineCode",{parentName:"p"},"#[frb(opaque)]")," on your struct to ensure it is\nnever serialized and transferred across the language boundary."),(0,n.kt)("p",null,"I personally prefer this approach, because it is the most seamless,\nand avoid introducing any global variables (we know global variables do not have a very good reputation)."),(0,n.kt)("p",null,"Please refer to gallery demo for some in-action examples."),(0,n.kt)("h3",{id:"alternative-lazy_static"},"Alternative: ",(0,n.kt)("inlineCode",{parentName:"h3"},"lazy_static")),(0,n.kt)("p",null,"The ",(0,n.kt)("inlineCode",{parentName:"p"},"lazy_static"),", or any other static variable solution in Rust,\ncan also be used to hold states in Rust.\nThis is a Rust feature and is unrelated to flutter_rust_bridge."),(0,n.kt)("h3",{id:"alternative-copy-data"},"Alternative: Copy data"),(0,n.kt)("p",null,"If the state is quite small, it may also be a choice to transfer the state back and forth\nbetween Rust and Dart.\nThis is again automatically done, as long as your struct is recognized as non-opaque."))}p.isMDXComponent=!0}}]);