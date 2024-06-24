"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[389],{3905:(e,t,r)=>{r.d(t,{Zo:()=>p,kt:()=>m});var n=r(67294);function i(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function o(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function a(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?o(Object(r),!0).forEach((function(t){i(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):o(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function s(e,t){if(null==e)return{};var r,n,i=function(e,t){if(null==e)return{};var r,n,i={},o=Object.keys(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||(i[r]=e[r]);return i}(e,t);if(Object.getOwnPropertySymbols){var o=Object.getOwnPropertySymbols(e);for(n=0;n<o.length;n++)r=o[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(i[r]=e[r])}return i}var u=n.createContext({}),l=function(e){var t=n.useContext(u),r=t;return e&&(r="function"==typeof e?e(t):a(a({},t),e)),r},p=function(e){var t=l(e.components);return n.createElement(u.Provider,{value:t},e.children)},f={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},c=n.forwardRef((function(e,t){var r=e.components,i=e.mdxType,o=e.originalType,u=e.parentName,p=s(e,["components","mdxType","originalType","parentName"]),c=l(r),m=i,d=c["".concat(u,".").concat(m)]||c[m]||f[m]||o;return r?n.createElement(d,a(a({ref:t},p),{},{components:r})):n.createElement(d,a({ref:t},p))}));function m(e,t){var r=arguments,i=t&&t.mdxType;if("string"==typeof e||i){var o=r.length,a=new Array(o);a[0]=c;var s={};for(var u in t)hasOwnProperty.call(t,u)&&(s[u]=t[u]);s.originalType=e,s.mdxType="string"==typeof e?e:i,a[1]=s;for(var l=2;l<o;l++)a[l]=r[l];return n.createElement.apply(null,a)}return n.createElement.apply(null,r)}c.displayName="MDXCreateElement"},43099:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>u,contentTitle:()=>a,default:()=>f,frontMatter:()=>o,metadata:()=>s,toc:()=>l});var n=r(87462),i=(r(67294),r(3905));const o={},a="Overview",s={unversionedId:"guides/lifetimes/overview",id:"guides/lifetimes/overview",title:"Overview",description:"References in arguments (such as fn f(a &mut Bar)) is already supported long ago,",source:"@site/docs/guides/lifetimes/overview.md",sourceDirName:"guides/lifetimes",slug:"/guides/lifetimes/overview",permalink:"/flutter_rust_bridge/guides/lifetimes/overview",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/lifetimes/overview.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Lifetimes / Return references",permalink:"/flutter_rust_bridge/guides/lifetimes/"},next:{title:"Types with lifetimes",permalink:"/flutter_rust_bridge/guides/lifetimes/type-with-lifetimes"}},u={},l=[],p={toc:l};function f(e){let{components:t,...r}=e;return(0,i.kt)("wrapper",(0,n.Z)({},p,r,{components:t,mdxType:"MDXLayout"}),(0,i.kt)("h1",{id:"overview"},"Overview"),(0,i.kt)("admonition",{type:"info"},(0,i.kt)("p",{parentName:"admonition"},"References in arguments (such as ",(0,i.kt)("inlineCode",{parentName:"p"},"fn f(a: &Foo, b: &mut Bar)"),") is already supported long ago,\nand is not the feature discussed here.")),(0,i.kt)("admonition",{type:"info"},(0,i.kt)("p",{parentName:"admonition"},"Use ",(0,i.kt)("inlineCode",{parentName:"p"},"enable_lifetime: true")," to enable this feature.\nIt is quite young and thus experimental,\ntherefore it may not follow the semver that the rest of this package follows,\nand this part may contain bugs or missing features.\nIf you want to discuss anything, feel free to open an issue on GitHub.")),(0,i.kt)("p",null,"Returning types with lifetimes are supported in ",(0,i.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge"),".\nCurrently, I have only implemented a subset of the features that I hope to implement,\nbut the rest should be usually workaround-able, and is discussed in later pages."))}f.isMDXComponent=!0}}]);