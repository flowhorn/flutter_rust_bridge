"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[6807],{3905:(e,t,n)=>{n.d(t,{Zo:()=>p,kt:()=>m});var r=n(7294);function i(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function a(e,t){var n=Object.keys(e);if(Object.getOwnPropertySymbols){var r=Object.getOwnPropertySymbols(e);t&&(r=r.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),n.push.apply(n,r)}return n}function l(e){for(var t=1;t<arguments.length;t++){var n=null!=arguments[t]?arguments[t]:{};t%2?a(Object(n),!0).forEach((function(t){i(e,t,n[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(n)):a(Object(n)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(n,t))}))}return e}function o(e,t){if(null==e)return{};var n,r,i=function(e,t){if(null==e)return{};var n,r,i={},a=Object.keys(e);for(r=0;r<a.length;r++)n=a[r],t.indexOf(n)>=0||(i[n]=e[n]);return i}(e,t);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);for(r=0;r<a.length;r++)n=a[r],t.indexOf(n)>=0||Object.prototype.propertyIsEnumerable.call(e,n)&&(i[n]=e[n])}return i}var u=r.createContext({}),s=function(e){var t=r.useContext(u),n=t;return e&&(n="function"==typeof e?e(t):l(l({},t),e)),n},p=function(e){var t=s(e.components);return r.createElement(u.Provider,{value:t},e.children)},d={inlineCode:"code",wrapper:function(e){var t=e.children;return r.createElement(r.Fragment,{},t)}},c=r.forwardRef((function(e,t){var n=e.components,i=e.mdxType,a=e.originalType,u=e.parentName,p=o(e,["components","mdxType","originalType","parentName"]),c=s(n),m=i,g=c["".concat(u,".").concat(m)]||c[m]||d[m]||a;return n?r.createElement(g,l(l({ref:t},p),{},{components:n})):r.createElement(g,l({ref:t},p))}));function m(e,t){var n=arguments,i=t&&t.mdxType;if("string"==typeof e||i){var a=n.length,l=new Array(a);l[0]=c;var o={};for(var u in t)hasOwnProperty.call(t,u)&&(o[u]=t[u]);o.originalType=e,o.mdxType="string"==typeof e?e:i,l[1]=o;for(var s=2;s<a;s++)l[s]=n[s];return r.createElement.apply(null,l)}return r.createElement.apply(null,n)}c.displayName="MDXCreateElement"},6160:(e,t,n)=>{n.r(t),n.d(t,{assets:()=>u,contentTitle:()=>l,default:()=>d,frontMatter:()=>a,metadata:()=>o,toc:()=>s});var r=n(7462),i=(n(7294),n(3905));const a={},l="Upgrade to V2",o={unversionedId:"guides/miscellaneous/upgrade/v2",id:"guides/miscellaneous/upgrade/v2",title:"Upgrade to V2",description:"This guide shows how to upgrade a project using flutterrustbridge V1 to V2.",source:"@site/docs/guides/miscellaneous/upgrade/v2.md",sourceDirName:"guides/miscellaneous/upgrade",slug:"/guides/miscellaneous/upgrade/v2",permalink:"/flutter_rust_bridge/guides/miscellaneous/upgrade/v2",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/miscellaneous/upgrade/v2.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Upgrade",permalink:"/flutter_rust_bridge/guides/miscellaneous/upgrade/"},next:{title:"Regular upgrades",permalink:"/flutter_rust_bridge/guides/miscellaneous/upgrade/regular"}},u={},s=[{value:"Concrete commands and checklist",id:"concrete-commands-and-checklist",level:2},{value:"Alternative approaches",id:"alternative-approaches",level:2},{value:"Changes and quick renames",id:"changes-and-quick-renames",level:2},{value:"Extra checklist for cleanup",id:"extra-checklist-for-cleanup",level:2},{value:"If using this answer",id:"if-using-this-answer",level:4},{value:"Android",id:"android",level:4},{value:"iOS",id:"ios",level:4}],p={toc:s};function d(e){let{components:t,...n}=e;return(0,i.kt)("wrapper",(0,r.Z)({},p,n,{components:t,mdxType:"MDXLayout"}),(0,i.kt)("h1",{id:"upgrade-to-v2"},"Upgrade to V2"),(0,i.kt)("p",null,"This guide shows how to upgrade a project using flutter_rust_bridge V1 to V2."),(0,i.kt)("h2",{id:"concrete-commands-and-checklist"},"Concrete commands and checklist"),(0,i.kt)("admonition",{type:"info"},(0,i.kt)("p",{parentName:"admonition"},"This is just one approach, see below for more approaches.")),(0,i.kt)("ul",null,(0,i.kt)("li",{parentName:"ul"},"Follow the ",(0,i.kt)("a",{parentName:"li",href:"../../../quickstart"},"quickstart")," to integrate V2 boilerplate into the existing project (in a few commands). Usually, you just need to run ",(0,i.kt)("inlineCode",{parentName:"li"},"flutter_rust_bridge_codegen integrate"),"."),(0,i.kt)("li",{parentName:"ul"},"Move original Rust code (e.g. in ",(0,i.kt)("inlineCode",{parentName:"li"},"api.rs"),") to ",(0,i.kt)("inlineCode",{parentName:"li"},"rust/src/api/simple.rs"),". (You can also split into multiple files, e.g. ",(0,i.kt)("inlineCode",{parentName:"li"},"apple.rs"),", ",(0,i.kt)("inlineCode",{parentName:"li"},"orange.rs"),", etc.)"),(0,i.kt)("li",{parentName:"ul"},"Run code generator and watch for code changes by running ",(0,i.kt)("inlineCode",{parentName:"li"},"flutter_rust_bridge_codegen generate --watch"),"."),(0,i.kt)("li",{parentName:"ul"},"Fix compilation errors (usually just a rename or relocation) and runtime exceptions (usually have hints)."),(0,i.kt)("li",{parentName:"ul"},"Cleanup previous integration of Rust with Flutter, by reversing the change done previously. (See below for an extra checklist)")),(0,i.kt)("h2",{id:"alternative-approaches"},"Alternative approaches"),(0,i.kt)("details",null,(0,i.kt)("p",null,"Surely, there are alternative approaches.\nFor example, if you want to keep the compilation and integration between Rust and Dart,\nor like to use command line arguments,\njust find the corresponding counterparts in V2 and rename things.")),(0,i.kt)("h2",{id:"changes-and-quick-renames"},"Changes and quick renames"),(0,i.kt)("details",null,(0,i.kt)("ul",null,(0,i.kt)("li",{parentName:"ul"},(0,i.kt)("inlineCode",{parentName:"li"},"SyncReturn")," type becomes annotation: Change ",(0,i.kt)("inlineCode",{parentName:"li"},"fn f() -> SyncReturn<T> {}")," to ",(0,i.kt)("inlineCode",{parentName:"li"},"#[frb(sync)] fn f() -> T {}")),(0,i.kt)("li",{parentName:"ul"},(0,i.kt)("inlineCode",{parentName:"li"},"api.functionName()")," -> ",(0,i.kt)("inlineCode",{parentName:"li"},"functionName()")),(0,i.kt)("li",{parentName:"ul"},(0,i.kt)("inlineCode",{parentName:"li"},"DartAbi")," -> ",(0,i.kt)("inlineCode",{parentName:"li"},"DartDynamic")," (simple name alias)"),(0,i.kt)("li",{parentName:"ul"},(0,i.kt)("inlineCode",{parentName:"li"},"ZeroCopyBuffer<T>")," -> ",(0,i.kt)("inlineCode",{parentName:"li"},"T")," (just remove the wrapper, it is automatically zero-copy by default)"),(0,i.kt)("li",{parentName:"ul"},"Initialize the system via ",(0,i.kt)("inlineCode",{parentName:"li"},"RustLib.init()")," when starting app."),(0,i.kt)("li",{parentName:"ul"},(0,i.kt)("inlineCode",{parentName:"li"},"flutter_rust_bridge_codegen")," -> ",(0,i.kt)("inlineCode",{parentName:"li"},"flutter_rust_bridge_codegen generate")),(0,i.kt)("li",{parentName:"ul"},(0,i.kt)("inlineCode",{parentName:"li"},"flutter_rust_bridge_serve")," -> ",(0,i.kt)("inlineCode",{parentName:"li"},"flutter_rust_bridge_codegen build-web")," + standard ",(0,i.kt)("inlineCode",{parentName:"li"},"flutter run")," (or run in IDE)"),(0,i.kt)("li",{parentName:"ul"},(0,i.kt)("inlineCode",{parentName:"li"},"DartSafe")," -> simply remove it")),(0,i.kt)("p",null,"Some flags are removed,\nwhen, for example, they exist mainly for compatibility of later V1 with earlier V1 versions.\nIf you find the removed flag important for your scenario, feel free to create an issue.")),(0,i.kt)("h2",{id:"extra-checklist-for-cleanup"},"Extra checklist for cleanup"),(0,i.kt)("details",null,(0,i.kt)("admonition",{type:"info"},(0,i.kt)("p",{parentName:"admonition"},"Here are some concrete possibilities, which may or may not be your own case.\nThis serves to check whether there are missing cleanup steps.")),(0,i.kt)("h4",{id:"if-using-this-answer"},"If using ",(0,i.kt)("a",{parentName:"h4",href:"https://stackoverflow.com/questions/69515032/how-to-integrate-flutter-apps-build-process-with-rust-code-i-e-when-building/69515060#69515060"},"this answer")),(0,i.kt)("ul",null,(0,i.kt)("li",{parentName:"ul"},"For the iOS setup, you need to reverse the setup steps you did by either removing the old Build Phase (if using method 1) or deleting the script_phase in your ",(0,i.kt)("inlineCode",{parentName:"li"},"Podfile")," (if using method 2)."),(0,i.kt)("li",{parentName:"ul"},"For the Android setup, you need to reverse your changes to the ",(0,i.kt)("inlineCode",{parentName:"li"},"build.gradle")," file.")),(0,i.kt)("h4",{id:"android"},"Android"),(0,i.kt)("ul",null,(0,i.kt)("li",{parentName:"ul"},"Delete the ",(0,i.kt)("inlineCode",{parentName:"li"},"android/app/src/main/jniLibs/")," folder, if this is where the old binaries are stored.")),(0,i.kt)("h4",{id:"ios"},"iOS"),(0,i.kt)("ol",null,(0,i.kt)("li",{parentName:"ol"},"Clean up ",(0,i.kt)("inlineCode",{parentName:"li"},"bridge_generated"),":",(0,i.kt)("ul",{parentName:"li"},(0,i.kt)("li",{parentName:"ul"},"Delete the ",(0,i.kt)("inlineCode",{parentName:"li"},"ios/Runner/bridge_generated.h")," file"),(0,i.kt)("li",{parentName:"ul"},"Remove the line ",(0,i.kt)("inlineCode",{parentName:"li"},'#import "bridge_generated.h"')," in ",(0,i.kt)("inlineCode",{parentName:"li"},"ios/Runner/Runner-Bridging-Header.h")),(0,i.kt)("li",{parentName:"ul"},"Remove ",(0,i.kt)("inlineCode",{parentName:"li"},"bridge_generated.h"),' from the "Copy Bundle Resources" build phase'))),(0,i.kt)("li",{parentName:"ol"},"Delete the ",(0,i.kt)("inlineCode",{parentName:"li"},"ios/Runner/libmyapp.a"),' and remove it from the "Link Binary With Libraries" build phase.'),(0,i.kt)("li",{parentName:"ol"},"Remove the ",(0,i.kt)("inlineCode",{parentName:"li"},'print("dummy_value=\\(dummy_method_to_enforce_bundling())");')," line in ",(0,i.kt)("inlineCode",{parentName:"li"},"ios/Runner/AppDelegate.swift")," if you had that workaround."))))}d.isMDXComponent=!0}}]);