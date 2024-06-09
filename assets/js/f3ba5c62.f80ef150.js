"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[5406],{3905:(e,t,r)=>{r.d(t,{Zo:()=>u,kt:()=>m});var n=r(7294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?i(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function p(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},i=Object.keys(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var s=n.createContext({}),l=function(e){var t=n.useContext(s),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},u=function(e){var t=l(e.components);return n.createElement(s.Provider,{value:t},e.children)},c={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},d=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,i=e.originalType,s=e.parentName,u=p(e,["components","mdxType","originalType","parentName"]),d=l(r),m=a,h=d["".concat(s,".").concat(m)]||d[m]||c[m]||i;return r?n.createElement(h,o(o({ref:t},u),{},{components:r})):n.createElement(h,o({ref:t},u))}));function m(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var i=r.length,o=new Array(i);o[0]=d;var p={};for(var s in t)hasOwnProperty.call(t,s)&&(p[s]=t[s]);p.originalType=e,p.mdxType="string"==typeof e?e:a,o[1]=p;for(var l=2;l<i;l++)o[l]=r[l];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}d.displayName="MDXCreateElement"},9988:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>s,contentTitle:()=>o,default:()=>c,frontMatter:()=>i,metadata:()=>p,toc:()=>l});var n=r(7462),a=(r(7294),r(3905));const i={},o="Types",p={unversionedId:"guides/third-party/manual/types",id:"guides/third-party/manual/types",title:"Types",description:"Third-party packages can be converted automatically; only use the feature in this page when the automation is unwanted.",source:"@site/docs/guides/third-party/manual/types.md",sourceDirName:"guides/third-party/manual",slug:"/guides/third-party/manual/types",permalink:"/flutter_rust_bridge/guides/third-party/manual/types",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/third-party/manual/types.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Methods",permalink:"/flutter_rust_bridge/guides/third-party/manual/methods"},next:{title:"Concurrency and async",permalink:"/flutter_rust_bridge/guides/concurrency/"}},s={},l=[{value:"Example",id:"example",level:2}],u={toc:l};function c(e){let{components:t,...r}=e;return(0,a.kt)("wrapper",(0,n.Z)({},u,r,{components:t,mdxType:"MDXLayout"}),(0,a.kt)("h1",{id:"types"},"Types"),(0,a.kt)("admonition",{type:"info"},(0,a.kt)("p",{parentName:"admonition"},"Third-party packages can be converted automatically; only use the feature in this page when the automation is unwanted.")),(0,a.kt)("p",null,'Consider the types in other crates.\nThe feature is called "mirroring". In short, you need to define the type again mirroring the external type that you want\nto use. That definition is only used at code-generation time to tell ',(0,a.kt)("inlineCode",{parentName:"p"},"flutter_rust_bridge")," type information. To see\nexact grammar, have a look at the example below."),(0,a.kt)("p",null,"No need to worry whether this breaks the DRY principle, or what happens when you accidentally write down a wrong field.\nThis is because ",(0,a.kt)("em",{parentName:"p"},"compile errors will happen")," if your mirrored type is not exactly same as the original type."),(0,a.kt)("p",null,"In order to use methods of externals types, please refer to the sibling page."),(0,a.kt)("p",null,"When multiple structs have the same fields, you can mirror them ",(0,a.kt)("em",{parentName:"p"},"once")," using grammar\nlike ",(0,a.kt)("inlineCode",{parentName:"p"},"#[frb(mirror(FirstStruct, SecondStruct, ThirdStruct))]"),"."),(0,a.kt)("p",null,"Remark: This mirroring boilerplate is only needed for translatable types.\nFor ",(0,a.kt)("a",{parentName:"p",href:"../../types/arbitrary"},"arbitrary types"),", everything is automatic."),(0,a.kt)("p",null,"Remark: When it comes to types in other crates,\n",(0,a.kt)("a",{parentName:"p",href:"https://crates.io/crates/serde"},"serde")," also has a similar developer-facing API,\nrequiring users to write down the details of the remote struct:\n",(0,a.kt)("a",{parentName:"p",href:"https://serde.rs/remote-derive.html"},"https://serde.rs/remote-derive.html"),"."),(0,a.kt)("p",null,"Some information can also be found in\n",(0,a.kt)("a",{parentName:"p",href:"https://github.com/fzyzcjy/flutter_rust_bridge/pull/352"},"#352"),"\nand\n",(0,a.kt)("a",{parentName:"p",href:"https://github.com/fzyzcjy/flutter_rust_bridge/pull/619"},"#619"),"."),(0,a.kt)("h2",{id:"example"},"Example"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},'// Mirroring example:\n// The goal of mirroring is to use external objects without needing to convert them with an intermediate type\n// In this case, the struct ApplicationSettings is defined in another crate (called external-lib)\n\n// To use an external type with mirroring, it MUST be imported publicly (aka. re-export)\npub use external_lib::{ApplicationEnv, ApplicationMode, ApplicationSettings};\n\n// To mirror an external struct, you need to define a placeholder type with the same definition\n#[frb(mirror(ApplicationSettings))]\npub struct _ApplicationSettings {\n    pub name: String,\n    pub version: String,\n    pub mode: ApplicationMode,\n    pub env: Box<ApplicationEnv>,\n}\n\n// It works with basic enums too\n// Enums with struct variants are not yet supported\n#[frb(mirror(ApplicationMode))]\npub enum _ApplicationMode {\n    Standalone,\n    Embedded,\n}\n\n#[frb(mirror(ApplicationEnv))]\npub struct _ApplicationEnv {\n    pub vars: Vec<String>,\n}\n\n// This function can directly return an object of the external type ApplicationSettings because it has a mirror\npub fn get_app_settings() -> ApplicationSettings {\n    external_lib::get_app_settings()\n}\n\n// Similarly, receiving an object from Dart works. Please note that the mirror definition must match entirely and the original struct must have all its fields public.\npub fn is_app_embedded(app_settings: ApplicationSettings) -> bool {\n    // println!("env: {}", app_settings.env.vars[0]);\n    match app_settings.mode {\n        ApplicationMode::Standalone => false,\n        ApplicationMode::Embedded => true,\n    }\n}\n')),(0,a.kt)("p",null,"Another example using one struct to mirror multiple structs:"),(0,a.kt)("pre",null,(0,a.kt)("code",{parentName:"pre",className:"language-rust"},"// *no* need to do these\n#[frb(mirror(MessageId))]\npub struct MId(pub [u8; 32]);\n\n#[frb(mirror(BlobId))]\npub struct BId(pub [u8; 32]);\n\n#[frb(mirror(FeedId))]\npub struct FId(pub [u8; 32]);\n\n// simply do this is sufficient\n#[frb(mirror(MessageId, BlobId, FeedId))]\npub struct Id(pub [u8; 32]);\n")))}c.isMDXComponent=!0}}]);