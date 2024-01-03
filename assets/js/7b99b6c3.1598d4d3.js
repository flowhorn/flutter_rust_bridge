"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[9465],{3905:(e,t,n)=>{n.d(t,{Zo:()=>u,kt:()=>c});var a=n(7294);function r(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function i(e,t){var n=Object.keys(e);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);t&&(a=a.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),n.push.apply(n,a)}return n}function l(e){for(var t=1;t<arguments.length;t++){var n=null!=arguments[t]?arguments[t]:{};t%2?i(Object(n),!0).forEach((function(t){r(e,t,n[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(n)):i(Object(n)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(n,t))}))}return e}function o(e,t){if(null==e)return{};var n,a,r=function(e,t){if(null==e)return{};var n,a,r={},i=Object.keys(e);for(a=0;a<i.length;a++)n=i[a],t.indexOf(n)>=0||(r[n]=e[n]);return r}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(a=0;a<i.length;a++)n=i[a],t.indexOf(n)>=0||Object.prototype.propertyIsEnumerable.call(e,n)&&(r[n]=e[n])}return r}var p=a.createContext({}),d=function(e){var t=a.useContext(p),n=t;return e&&(n="function"==typeof e?e(t):l(l({},t),e)),n},u=function(e){var t=d(e.components);return a.createElement(p.Provider,{value:t},e.children)},s={inlineCode:"code",wrapper:function(e){var t=e.children;return a.createElement(a.Fragment,{},t)}},m=a.forwardRef((function(e,t){var n=e.components,r=e.mdxType,i=e.originalType,p=e.parentName,u=o(e,["components","mdxType","originalType","parentName"]),m=d(n),c=r,k=m["".concat(p,".").concat(c)]||m[c]||s[c]||i;return n?a.createElement(k,l(l({ref:t},u),{},{components:n})):a.createElement(k,l({ref:t},u))}));function c(e,t){var n=arguments,r=t&&t.mdxType;if("string"==typeof e||r){var i=n.length,l=new Array(i);l[0]=m;var o={};for(var p in t)hasOwnProperty.call(t,p)&&(o[p]=t[p]);o.originalType=e,o.mdxType="string"==typeof e?e:r,l[1]=o;for(var d=2;d<i;d++)l[d]=n[d];return a.createElement.apply(null,l)}return a.createElement.apply(null,n)}m.displayName="MDXCreateElement"},8412:(e,t,n)=>{n.r(t),n.d(t,{assets:()=>p,contentTitle:()=>l,default:()=>s,frontMatter:()=>i,metadata:()=>o,toc:()=>d});var a=n(7462),r=(n(7294),n(3905));const i={},l="DateTime (Chrono)",o={unversionedId:"guides/types/translatable/detailed/chrono",id:"guides/types/translatable/detailed/chrono",title:"DateTime (Chrono)",description:"Codegen optionally support chrono crate with feature chrono.",source:"@site/docs/guides/types/translatable/detailed/chrono.md",sourceDirName:"guides/types/translatable/detailed",slug:"/guides/types/translatable/detailed/chrono",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/chrono",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/types/translatable/detailed/chrono.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Map and Set",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/map_set"},next:{title:"UUID",permalink:"/flutter_rust_bridge/guides/types/translatable/detailed/uuid"}},p={},d=[],u={toc:d};function s(e){let{components:t,...n}=e;return(0,r.kt)("wrapper",(0,a.Z)({},u,n,{components:t,mdxType:"MDXLayout"}),(0,r.kt)("h1",{id:"datetime-chrono"},"DateTime (Chrono)"),(0,r.kt)("p",null,"Codegen optionally support ",(0,r.kt)("a",{parentName:"p",href:"https://docs.rs/chrono"},"chrono crate")," with feature ",(0,r.kt)("inlineCode",{parentName:"p"},"chrono"),"."),(0,r.kt)("table",null,(0,r.kt)("thead",{parentName:"table"},(0,r.kt)("tr",{parentName:"thead"},(0,r.kt)("th",{parentName:"tr",align:null},"\ud83e\udd80 Rust"),(0,r.kt)("th",{parentName:"tr",align:null},"\ud83c\udfaf Dart"))),(0,r.kt)("tbody",{parentName:"table"},(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("inlineCode",{parentName:"td"},"DateTime<Utc>")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("inlineCode",{parentName:"td"},"DateTime")," ",(0,r.kt)("em",{parentName:"td"},"utc"))),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("inlineCode",{parentName:"td"},"DateTime<Local>")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("inlineCode",{parentName:"td"},"DateTime")," ",(0,r.kt)("em",{parentName:"td"},"local timezone"))),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("inlineCode",{parentName:"td"},"NaiveDateTime")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("inlineCode",{parentName:"td"},"DateTime")," ",(0,r.kt)("em",{parentName:"td"},"utc assumed"))),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("inlineCode",{parentName:"td"},"Duration")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("inlineCode",{parentName:"td"},"Duration"))))),(0,r.kt)("p",null,"You can also use nullable values through ",(0,r.kt)("inlineCode",{parentName:"p"},"Option"),", for example: ",(0,r.kt)("inlineCode",{parentName:"p"},"Option<NaiveDateTime>"),"."),(0,r.kt)("p",null,"\u26a0\ufe0f Please note that:"),(0,r.kt)("ul",null,(0,r.kt)("li",{parentName:"ul"},"on native platforms, ",(0,r.kt)("em",{parentName:"li"},"microseconds")," unit is used."),(0,r.kt)("li",{parentName:"ul"},"on web platform, ",(0,r.kt)("em",{parentName:"li"},"milliseconds")," unit is used (due to JS limitation with dates).")),(0,r.kt)("p",null,"\ud83d\udca1 Also a ",(0,r.kt)("inlineCode",{parentName:"p"},"DateTime<Local>")," will always be translated into local time of the device, which might not be what you want if you expect them to be sent ",(0,r.kt)("em",{parentName:"p"},"as-is"),"."),(0,r.kt)("blockquote",null,(0,r.kt)("p",{parentName:"blockquote"},"In that case, you could implement it in your codebase by sending a ",(0,r.kt)("inlineCode",{parentName:"p"},"u32")," (timezone offset) alongside the ",(0,r.kt)("inlineCode",{parentName:"p"},"i64")," (timestamp) over the wire, or open a issue / PR here to further discuss it. The reason why this choice was originally made is to have all ",(0,r.kt)("inlineCode",{parentName:"p"},"DateTime<Utc>"),", ",(0,r.kt)("inlineCode",{parentName:"p"},"DateTime<Local>")," and ",(0,r.kt)("inlineCode",{parentName:"p"},"NaiveDateTime")," been represented by a single ",(0,r.kt)("inlineCode",{parentName:"p"},"i64"),".")))}s.isMDXComponent=!0}}]);