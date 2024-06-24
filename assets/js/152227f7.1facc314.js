"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[8715],{3905:(e,t,r)=>{r.d(t,{Zo:()=>d,kt:()=>m});var n=r(67294);function i(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function a(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?a(Object(r),!0).forEach((function(t){i(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):a(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function u(e,t){if(null==e)return{};var r,n,i=function(e,t){if(null==e)return{};var r,n,i={},a=Object.keys(e);for(n=0;n<a.length;n++)r=a[n],t.indexOf(r)>=0||(i[r]=e[r]);return i}(e,t);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);for(n=0;n<a.length;n++)r=a[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(i[r]=e[r])}return i}var l=n.createContext({}),s=function(e){var t=n.useContext(l),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},d=function(e){var t=s(e.components);return n.createElement(l.Provider,{value:t},e.children)},p={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},c=n.forwardRef((function(e,t){var r=e.components,i=e.mdxType,a=e.originalType,l=e.parentName,d=u(e,["components","mdxType","originalType","parentName"]),c=s(r),m=i,f=c["".concat(l,".").concat(m)]||c[m]||p[m]||a;return r?n.createElement(f,o(o({ref:t},d),{},{components:r})):n.createElement(f,o({ref:t},d))}));function m(e,t){var r=arguments,i=t&&t.mdxType;if("string"==typeof e||i){var a=r.length,o=new Array(a);o[0]=c;var u={};for(var l in t)hasOwnProperty.call(t,l)&&(u[l]=t[l]);u.originalType=e,u.mdxType="string"==typeof e?e:i,o[1]=u;for(var s=2;s<a;s++)o[s]=r[s];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}c.displayName="MDXCreateElement"},79159:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>l,contentTitle:()=>o,default:()=>p,frontMatter:()=>a,metadata:()=>u,toc:()=>s});var n=r(87462),i=(r(67294),r(3905));const a={},o="Wrapping up",u={unversionedId:"manual/integrate/existing/finish",id:"manual/integrate/existing/finish",title:"Wrapping up",description:"Congratulations! You have successfully added a Rust component to",source:"@site/docs/manual/integrate/06-existing/08-finish.md",sourceDirName:"manual/integrate/06-existing",slug:"/manual/integrate/existing/finish",permalink:"/flutter_rust_bridge/manual/integrate/existing/finish",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/manual/integrate/06-existing/08-finish.md",tags:[],version:"current",sidebarPosition:8,frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Using the dynamic library",permalink:"/flutter_rust_bridge/manual/integrate/existing/usage"},next:{title:"Creating a Dart/Flutter library with binary release",permalink:"/flutter_rust_bridge/manual/integrate/library/"}},l={},s=[{value:"Renaming the Rust bridge module",id:"renaming-the-rust-bridge-module",level:2},{value:"<code>flutter_rust_bridge_serve</code>-less workflows",id:"flutter_rust_bridge_serve-less-workflows",level:2}],d={toc:s};function p(e){let{components:t,...r}=e;return(0,i.kt)("wrapper",(0,n.Z)({},d,r,{components:t,mdxType:"MDXLayout"}),(0,i.kt)("h1",{id:"wrapping-up"},"Wrapping up"),(0,i.kt)("p",null,"Congratulations! You have successfully added a Rust component to\nyour Flutter app using ",(0,i.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge")," and configured\n",(0,i.kt)("inlineCode",{parentName:"p"},"flutter run")," (more on web later) to build your Rust library and link it to the app."),(0,i.kt)("p",null,"As a reminder, you need to run these commands every time your Rust code changes ",(0,i.kt)("em",{parentName:"p"},"and"),"\nbefore you run ",(0,i.kt)("inlineCode",{parentName:"p"},"flutter run"),":"),(0,i.kt)("pre",null,(0,i.kt)("code",{parentName:"pre",className:"language-bash"},"{{#include command.sh.txt}}\n")),(0,i.kt)("h2",{id:"renaming-the-rust-bridge-module"},"Renaming the Rust bridge module"),(0,i.kt)("p",null,"If you would like to use the ",(0,i.kt)("inlineCode",{parentName:"p"},"--rust-output")," flag of ",(0,i.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge_codegen"),",\nkeep in mind that you will have to update ",(0,i.kt)("inlineCode",{parentName:"p"},"$crate/src/lib.rs")," to point to the correct\nfile, for example if you use this command instead:"),(0,i.kt)("pre",null,(0,i.kt)("code",{parentName:"pre",className:"language-bash"},"flutter_rust_bridge_codegen \\\n    ..\n    --rust-output $crate/src/my_bridge.rs\n")),(0,i.kt)("p",null,"then you need to modify this in ",(0,i.kt)("inlineCode",{parentName:"p"},"lib.rs"),":"),(0,i.kt)("pre",null,(0,i.kt)("code",{parentName:"pre",className:"language-diff"},"- mod bridge_generated;\n+ mod my_bridge;\n")),(0,i.kt)("h2",{id:"flutter_rust_bridge_serve-less-workflows"},(0,i.kt)("inlineCode",{parentName:"h2"},"flutter_rust_bridge_serve"),"-less workflows"),(0,i.kt)("p",null,"If you don't need to run Flutter Web in development\nmode and would rather build in release mode once\nin a while, ",(0,i.kt)("a",{parentName:"p",href:"../../miscellaneous/archived/build-wasm"},"read here")," for instructions on how to build your WASM\nbinary without ",(0,i.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge_serve"),"."))}p.isMDXComponent=!0}}]);