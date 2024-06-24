"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[5716],{3905:(e,t,r)=>{r.d(t,{Zo:()=>p,kt:()=>d});var n=r(67294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?i(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function l(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},i=Object.keys(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var s=n.createContext({}),c=function(e){var t=n.useContext(s),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},p=function(e){var t=c(e.components);return n.createElement(s.Provider,{value:t},e.children)},u={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},m=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,i=e.originalType,s=e.parentName,p=l(e,["components","mdxType","originalType","parentName"]),m=c(r),d=a,g=m["".concat(s,".").concat(d)]||m[d]||u[d]||i;return r?n.createElement(g,o(o({ref:t},p),{},{components:r})):n.createElement(g,o({ref:t},p))}));function d(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var i=r.length,o=new Array(i);o[0]=m;var l={};for(var s in t)hasOwnProperty.call(t,s)&&(l[s]=t[s]);l.originalType=e,l.mdxType="string"==typeof e?e:a,o[1]=l;for(var c=2;c<i;c++)o[c]=r[c];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}m.displayName="MDXCreateElement"},28376:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>s,contentTitle:()=>o,default:()=>u,frontMatter:()=>i,metadata:()=>l,toc:()=>c});var n=r(87462),a=(r(67294),r(3905));const i={},o="Creating the Rust project",l={unversionedId:"manual/integrate/existing/ios/proj",id:"manual/integrate/existing/ios/proj",title:"Creating the Rust project",description:"First, follow the instructions on the Usage",source:"@site/docs/manual/integrate/06-existing/04-ios/01-proj.md",sourceDirName:"manual/integrate/06-existing/04-ios",slug:"/manual/integrate/existing/ios/proj",permalink:"/flutter_rust_bridge/manual/integrate/existing/ios/proj",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/manual/integrate/06-existing/04-ios/01-proj.md",tags:[],version:"current",sidebarPosition:1,frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Integrating with iOS/MacOS",permalink:"/flutter_rust_bridge/manual/integrate/existing/ios/"},next:{title:"Linking the project",permalink:"/flutter_rust_bridge/manual/integrate/existing/ios/linking"}},s={},c=[],p={toc:c};function u(e){let{components:t,...r}=e;return(0,a.kt)("wrapper",(0,n.Z)({},p,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"creating-the-rust-project"},"Creating the Rust project"),(0,a.kt)("p",null,"First, follow the instructions on the ",(0,a.kt)("a",{parentName:"p",href:"https://gitlab.com/kornelski/cargo-xcode#usage"},"Usage"),"\nsection of ",(0,a.kt)("inlineCode",{parentName:"p"},"cargo-xcode"),". The instructions that follow are quoted from there, but keep in mind\nthat it might have become outdated."),(0,a.kt)("hr",null),(0,a.kt)("p",null,"Ensure that these lines are present in your ",(0,a.kt)("inlineCode",{parentName:"p"},"$crate/Cargo.toml"),":"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-toml"},'[lib]\ncrate-type = ["lib", "staticlib", "cdylib"]\n')),(0,a.kt)("p",null,"where"),(0,a.kt)("ul",null,(0,a.kt)("li",{parentName:"ul"},(0,a.kt)("inlineCode",{parentName:"li"},"lib")," is required for non-library targets, such as tests and benchmarks"),(0,a.kt)("li",{parentName:"ul"},(0,a.kt)("inlineCode",{parentName:"li"},"staticlib")," is required for iOS"),(0,a.kt)("li",{parentName:"ul"},(0,a.kt)("inlineCode",{parentName:"li"},"cdylib")," for all other platforms")),(0,a.kt)("p",null,"Configure this to suit your needs. Then run this command in ",(0,a.kt)("inlineCode",{parentName:"p"},"$crate"),":"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-bash"},"cargo xcode\n")),(0,a.kt)("p",null,"This will generate a ",(0,a.kt)("inlineCode",{parentName:"p"},"$crate/$crate.xcodeproj")," that can be imported into other Xcode projects.\nYou only have to do this once per crate."),(0,a.kt)("p",null,"Now, open up that ",(0,a.kt)("inlineCode",{parentName:"p"},"$crate/$crate.xcodeproj")," file with Xcode and select the root item at the left pane. The item's name will be identical to your crate's name. In the ",(0,a.kt)("strong",{parentName:"p"},"Build Settings")," tab, search for ",(0,a.kt)("inlineCode",{parentName:"p"},"Dynamic Library Install Name Base")," and change the value into ",(0,a.kt)("inlineCode",{parentName:"p"},"@executable_path/../Frameworks/"),". This is ",(0,a.kt)("a",{parentName:"p",href:"https://lib.rs/crates/cargo-xcode#:~:text=DYLIB_INSTALL_NAME_BASE"},"required by cargo-xcode")," to enable macOS executable to properly locate ",(0,a.kt)("inlineCode",{parentName:"p"},".dylib")," library files in the package."))}u.isMDXComponent=!0}}]);