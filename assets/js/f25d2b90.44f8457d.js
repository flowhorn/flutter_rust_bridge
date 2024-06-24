"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[9963],{3905:(e,t,r)=>{r.d(t,{Zo:()=>s,kt:()=>f});var n=r(67294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function l(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?i(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function o(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},i=Object.keys(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var u=n.createContext({}),c=function(e){var t=n.useContext(u),r=t;return e&&(r="function"==typeof e?e(t):l(l({},t),e)),r},s=function(e){var t=c(e.components);return n.createElement(u.Provider,{value:t},e.children)},p={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},y=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,i=e.originalType,u=e.parentName,s=o(e,["components","mdxType","originalType","parentName"]),y=c(r),f=a,b=y["".concat(u,".").concat(f)]||y[f]||p[f]||i;return r?n.createElement(b,l(l({ref:t},s),{},{components:r})):n.createElement(b,l({ref:t},s))}));function f(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var i=r.length,l=new Array(i);l[0]=y;var o={};for(var u in t)hasOwnProperty.call(t,u)&&(o[u]=t[u]);o.originalType=e,o.mdxType="string"==typeof e?e:a,l[1]=o;for(var c=2;c<i;c++)l[c]=r[c];return n.createElement.apply(null,l)}return n.createElement.apply(null,r)}y.displayName="MDXCreateElement"},59056:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>u,contentTitle:()=>l,default:()=>p,frontMatter:()=>i,metadata:()=>o,toc:()=>c});var n=r(87462),a=(r(67294),r(3905));const i={},l="Creating a Dart/Flutter library with binary release",o={unversionedId:"manual/integrate/library/index",id:"manual/integrate/library/index",title:"Creating a Dart/Flutter library with binary release",description:"In this chapter, we discuss how to add flutterrustbridge (FRB)",source:"@site/docs/manual/integrate/07-library/index.md",sourceDirName:"manual/integrate/07-library",slug:"/manual/integrate/library/",permalink:"/flutter_rust_bridge/manual/integrate/library/",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/manual/integrate/07-library/index.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Wrapping up",permalink:"/flutter_rust_bridge/manual/integrate/existing/finish"},next:{title:"Overview",permalink:"/flutter_rust_bridge/manual/integrate/library/overview/"}},u={},c=[],s={toc:c};function p(e){let{components:t,...r}=e;return(0,a.kt)("wrapper",(0,n.Z)({},s,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"creating-a-dartflutter-library-with-binary-release"},"Creating a Dart/Flutter library with binary release"),(0,a.kt)("p",null,"In this chapter, we discuss how to add ",(0,a.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge")," (FRB)\nto an already existing application or create a new application from scratch;\nthis section covers creating a Dart-only library with a Flutter wrapper library on top."),(0,a.kt)("p",null,"In many cases, following this guide is actually easier long-term than creating\nan application around FRB directly, but it does have a bit of overhead to set up.\nThis is also true when only using a library internally, because this guide will\nalso help you get set up with Melos, a monorepo tool specifically built for Dart/Flutter."))}p.isMDXComponent=!0}}]);