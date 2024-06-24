"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[8606],{3905:(t,e,r)=>{r.d(e,{Zo:()=>c,kt:()=>f});var a=r(67294);function n(t,e,r){return e in t?Object.defineProperty(t,e,{value:r,enumerable:!0,configurable:!0,writable:!0}):t[e]=r,t}function i(t,e){var r=Object.keys(t);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(t);e&&(a=a.filter((function(e){return Object.getOwnPropertyDescriptor(t,e).enumerable}))),r.push.apply(r,a)}return r}function o(t){for(var e=1;e<arguments.length;e++){var r=null!=arguments[e]?arguments[e]:{};e%2?i(Object(r),!0).forEach((function(e){n(t,e,r[e])})):Object.getOwnPropertyDescriptors?Object.defineProperties(t,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(e){Object.defineProperty(t,e,Object.getOwnPropertyDescriptor(r,e))}))}return t}function l(t,e){if(null==t)return{};var r,a,n=function(t,e){if(null==t)return{};var r,a,n={},i=Object.keys(t);for(a=0;a<i.length;a++)r=i[a],e.indexOf(r)>=0||(n[r]=t[r]);return n}(t,e);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(t);for(a=0;a<i.length;a++)r=i[a],e.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(t,r)&&(n[r]=t[r])}return n}var s=a.createContext({}),u=function(t){var e=a.useContext(s),r=e;return t&&(r="function"==typeof t?t(e):o(o({},e),t)),r},c=function(t){var e=u(t.components);return a.createElement(s.Provider,{value:e},t.children)},p={inlineCode:"code",wrapper:function(t){var e=t.children;return a.createElement(a.Fragment,{},e)}},m=a.forwardRef((function(t,e){var r=t.components,n=t.mdxType,i=t.originalType,s=t.parentName,c=l(t,["components","mdxType","originalType","parentName"]),m=u(r),f=n,g=m["".concat(s,".").concat(f)]||m[f]||p[f]||i;return r?a.createElement(g,o(o({ref:e},c),{},{components:r})):a.createElement(g,o({ref:e},c))}));function f(t,e){var r=arguments,n=e&&e.mdxType;if("string"==typeof t||n){var i=r.length,o=new Array(i);o[0]=m;var l={};for(var s in e)hasOwnProperty.call(e,s)&&(l[s]=e[s]);l.originalType=t,l.mdxType="string"==typeof t?t:n,o[1]=l;for(var u=2;u<i;u++)o[u]=r[u];return a.createElement.apply(null,o)}return a.createElement.apply(null,r)}m.displayName="MDXCreateElement"},37639:(t,e,r)=>{r.r(e),r.d(e,{assets:()=>s,contentTitle:()=>o,default:()=>p,frontMatter:()=>i,metadata:()=>l,toc:()=>u});var a=r(87462),n=(r(67294),r(3905));const i={},o="Flutter package via Cargokit",l={unversionedId:"manual/integrate/cargokit",id:"manual/integrate/cargokit",title:"Flutter package via Cargokit",description:"Quickstart",source:"@site/docs/manual/integrate/04-cargokit.md",sourceDirName:"manual/integrate",slug:"/manual/integrate/cargokit",permalink:"/flutter_rust_bridge/manual/integrate/cargokit",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/manual/integrate/04-cargokit.md",tags:[],version:"current",sidebarPosition:4,frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Native assets",permalink:"/flutter_rust_bridge/manual/integrate/native-assets"},next:{title:"Use code template to create new projects",permalink:"/flutter_rust_bridge/manual/integrate/template/"}},s={},u=[{value:"Quickstart",id:"quickstart",level:2},{value:"Details",id:"details",level:2}],c={toc:u};function p(t){let{components:e,...r}=t;return(0,n.kt)("wrapper",(0,a.Z)({},c,r,{components:e,mdxType:"MDXLayout"}),(0,n.kt)("h1",{id:"flutter-package-via-cargokit"},"Flutter package via Cargokit"),(0,n.kt)("h2",{id:"quickstart"},"Quickstart"),(0,n.kt)("p",null,"To have a working quickstart,\nplease clone ",(0,n.kt)("a",{parentName:"p",href:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/frb_example/flutter_package"},"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/frb_example/flutter_package"),".\nThen, please remove ",(0,n.kt)("inlineCode",{parentName:"p"},"local: true")," from ",(0,n.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge.yaml")," to use the released version instead of master version of flutter_rust_bridge."),(0,n.kt)("h2",{id:"details"},"Details"),(0,n.kt)("p",null,"Please refer to its documentation for how to use it.\nIts GitHub repository is ",(0,n.kt)("a",{parentName:"p",href:"https://github.com/irondash/cargokit"},"https://github.com/irondash/cargokit"),".\nIn addition, it has a companion blog about how to integrate it at ",(0,n.kt)("a",{parentName:"p",href:"https://matejknopp.com/post/flutter_plugin_in_rust_with_no_prebuilt_binaries/"},"https://matejknopp.com/post/flutter_plugin_in_rust_with_no_prebuilt_binaries/"),"."),(0,n.kt)("p",null,"The following links may also be useful for customizations:"),(0,n.kt)("ul",null,(0,n.kt)("li",{parentName:"ul"},"Configuration: ",(0,n.kt)("a",{parentName:"li",href:"https://github.com/irondash/cargokit/blob/main/docs/architecture.md#configuring-cargokit"},"https://github.com/irondash/cargokit/blob/main/docs/architecture.md#configuring-cargokit")),(0,n.kt)("li",{parentName:"ul"},"Use precompiled binaries (instead of default compile-on-the-fly): ",(0,n.kt)("a",{parentName:"li",href:"https://github.com/irondash/cargokit/blob/main/docs/precompiled_binaries.md"},"https://github.com/irondash/cargokit/blob/main/docs/precompiled_binaries.md"))),(0,n.kt)("p",null,(0,n.kt)("a",{parentName:"p",href:"https://github.com/irondash/cargokit/issues/39#issuecomment-1831584430"},"It seems that"),",\nafter Dart ",(0,n.kt)("a",{parentName:"p",href:"native-assets"},"native assets")," is stablized,\ncargokit will also utilize it."))}p.isMDXComponent=!0}}]);