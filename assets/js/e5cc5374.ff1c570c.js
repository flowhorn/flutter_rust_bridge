"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[5188],{91587:(t,n,r)=>{r.r(n),r.d(n,{default:()=>X});var e=r(67294),u=r(8585);function o(t){return null!=t&&"object"==typeof t&&!0===t["@@functional/placeholder"]}function c(t){return function n(r){return 0===arguments.length||o(r)?n:t.apply(this,arguments)}}function a(t){return function n(r,e){switch(arguments.length){case 0:return n;case 1:return o(r)?n:c((function(n){return t(r,n)}));default:return o(r)&&o(e)?n:o(r)?c((function(n){return t(n,e)})):o(e)?c((function(n){return t(r,n)})):t(r,e)}}}const i=a((function(t,n){return Array.prototype.slice.call(n,0).sort((function(n,r){var e=t(n),u=t(r);return e<u?-1:e>u?1:0}))}));const s=Array.isArray||function(t){return null!=t&&t.length>=0&&"[object Array]"===Object.prototype.toString.call(t)};function l(t){return null!=t&&"function"==typeof t["@@transducer/step"]}function f(t,n,r){return function(){if(0===arguments.length)return r();var e=arguments[arguments.length-1];if(!s(e)){for(var u=0;u<t.length;){if("function"==typeof e[t[u]])return e[t[u]].apply(e,Array.prototype.slice.call(arguments,0,-1));u+=1}if(l(e)){var o=n.apply(null,Array.prototype.slice.call(arguments,0,-1));return o(e)}}return r.apply(this,arguments)}}const p=function(){return this.xf["@@transducer/init"]()},h=function(t){return this.xf["@@transducer/result"](t)};var y=function(){function t(t,n){this.xf=n,this.f=t}return t.prototype["@@transducer/init"]=p,t.prototype["@@transducer/result"]=h,t.prototype["@@transducer/step"]=function(t,n){return this.xf["@@transducer/step"](t,this.f(n))},t}();const d=function(t){return function(n){return new y(t,n)}};function g(t,n){switch(t){case 0:return function(){return n.apply(this,arguments)};case 1:return function(t){return n.apply(this,arguments)};case 2:return function(t,r){return n.apply(this,arguments)};case 3:return function(t,r,e){return n.apply(this,arguments)};case 4:return function(t,r,e,u){return n.apply(this,arguments)};case 5:return function(t,r,e,u,o){return n.apply(this,arguments)};case 6:return function(t,r,e,u,o,c){return n.apply(this,arguments)};case 7:return function(t,r,e,u,o,c,a){return n.apply(this,arguments)};case 8:return function(t,r,e,u,o,c,a,i){return n.apply(this,arguments)};case 9:return function(t,r,e,u,o,c,a,i,s){return n.apply(this,arguments)};case 10:return function(t,r,e,u,o,c,a,i,s,l){return n.apply(this,arguments)};default:throw new Error("First argument to _arity must be a non-negative integer no greater than ten")}}function m(t,n,r){return function(){for(var e=[],u=0,c=t,a=0,i=!1;a<n.length||u<arguments.length;){var s;a<n.length&&(!o(n[a])||u>=arguments.length)?s=n[a]:(s=arguments[u],u+=1),e[a]=s,o(s)?i=!0:c-=1,a+=1}return!i&&c<=0?r.apply(this,e):g(Math.max(0,c),m(t,e,r))}}const v=a((function(t,n){return 1===t?c(n):g(t,m(t,[],n))}));function b(t,n){return Object.prototype.hasOwnProperty.call(n,t)}var A=Object.prototype.toString;const w=function(){return"[object Arguments]"===A.call(arguments)?function(t){return"[object Arguments]"===A.call(t)}:function(t){return b("callee",t)}}();var j=!{toString:null}.propertyIsEnumerable("toString"),O=["constructor","valueOf","isPrototypeOf","toString","propertyIsEnumerable","hasOwnProperty","toLocaleString"],E=function(){return arguments.propertyIsEnumerable("length")}(),k=function(t,n){for(var r=0;r<t.length;){if(t[r]===n)return!0;r+=1}return!1};const x="function"!=typeof Object.keys||E?c((function(t){if(Object(t)!==t)return[];var n,r,e=[],u=E&&w(t);for(n in t)!b(n,t)||u&&"length"===n||(e[e.length]=n);if(j)for(r=O.length-1;r>=0;)b(n=O[r],t)&&!k(e,n)&&(e[e.length]=n),r-=1;return e})):c((function(t){return Object(t)!==t?[]:Object.keys(t)}));const S=a(f(["fantasy-land/map","map"],d,(function(t,n){switch(Object.prototype.toString.call(n)){case"[object Function]":return v(n.length,(function(){return t.call(this,n.apply(this,arguments))}));case"[object Object]":return function(t,n,r){for(var e=0,u=r.length;e<u;)n=t(n,r[e]),e+=1;return n}((function(r,e){return r[e]=t(n[e]),r}),{},x(n));default:return function(t,n){for(var r=0,e=n.length,u=Array(e);r<e;)u[r]=t(n[r]),r+=1;return u}(t,n)}})));function F(t){return"[object String]"===Object.prototype.toString.call(t)}const _=a((function(t,n){var r=t<0?n.length+t:t;return F(n)?n.charAt(r):n[r]}))(-1);function B(t,n){return function(){var r=arguments.length;if(0===r)return n();var e=arguments[r-1];return s(e)||"function"!=typeof e[t]?n.apply(this,arguments):e[t].apply(e,Array.prototype.slice.call(arguments,0,r-1))}}const C=c((function(t){return null===t?"Null":void 0===t?"Undefined":Object.prototype.toString.call(t).slice(8,-1)}));function I(t,n,r){if(r||(r=new P),function(t){var n=typeof t;return null==t||"object"!=n&&"function"!=n}(t))return t;var e,u=function(e){var u=r.get(t);if(u)return u;for(var o in r.set(t,e),t)Object.prototype.hasOwnProperty.call(t,o)&&(e[o]=n?I(t[o],!0,r):t[o]);return e};switch(C(t)){case"Object":return u(Object.create(Object.getPrototypeOf(t)));case"Array":return u([]);case"Date":return new Date(t.valueOf());case"RegExp":return e=t,new RegExp(e.source,e.flags?e.flags:(e.global?"g":"")+(e.ignoreCase?"i":"")+(e.multiline?"m":"")+(e.sticky?"y":"")+(e.unicode?"u":"")+(e.dotAll?"s":""));case"Int8Array":case"Uint8Array":case"Uint8ClampedArray":case"Int16Array":case"Uint16Array":case"Int32Array":case"Uint32Array":case"Float32Array":case"Float64Array":case"BigInt64Array":case"BigUint64Array":return t.slice();default:return t}}var P=function(){function t(){this.map={},this.length=0}return t.prototype.set=function(t,n){const r=this.hash(t);let e=this.map[r];e||(this.map[r]=e=[]),e.push([t,n]),this.length+=1},t.prototype.hash=function(t){let n=[];for(var r in t)n.push(Object.prototype.toString.call(t[r]));return n.join()},t.prototype.get=function(t){if(this.length<=180){for(const n in this.map){const r=this.map[n];for(let n=0;n<r.length;n+=1){const e=r[n];if(e[0]===t)return e[1]}}return}const n=this.hash(t),r=this.map[n];if(r)for(let e=0;e<r.length;e+=1){const n=r[e];if(n[0]===t)return n[1]}},t}();const D=c((function(t){return!!s(t)||!!t&&("object"==typeof t&&(!F(t)&&(0===t.length||t.length>0&&(t.hasOwnProperty(0)&&t.hasOwnProperty(t.length-1)))))}));var M="undefined"!=typeof Symbol?Symbol.iterator:"@@iterator";function N(t,n,r){return function(e,u,o){if(D(o))return t(e,u,o);if(null==o)return u;if("function"==typeof o["fantasy-land/reduce"])return n(e,u,o,"fantasy-land/reduce");if(null!=o[M])return r(e,u,o[M]());if("function"==typeof o.next)return r(e,u,o);if("function"==typeof o.reduce)return n(e,u,o,"reduce");throw new TypeError("reduce: list must be array or iterable")}}function U(t,n,r){for(var e=0,u=r.length;e<u;){if((n=t["@@transducer/step"](n,r[e]))&&n["@@transducer/reduced"]){n=n["@@transducer/value"];break}e+=1}return t["@@transducer/result"](n)}const R=a((function(t,n){return g(t.length,(function(){return t.apply(n,arguments)}))}));function L(t,n,r){for(var e=r.next();!e.done;){if((n=t["@@transducer/step"](n,e.value))&&n["@@transducer/reduced"]){n=n["@@transducer/value"];break}e=r.next()}return t["@@transducer/result"](n)}function T(t,n,r,e){return t["@@transducer/result"](r[e](R(t["@@transducer/step"],t),n))}const H=N(U,T,L);var J=function(){function t(t,n,r,e){this.valueFn=t,this.valueAcc=n,this.keyFn=r,this.xf=e,this.inputs={}}return t.prototype["@@transducer/init"]=p,t.prototype["@@transducer/result"]=function(t){var n;for(n in this.inputs)if(b(n,this.inputs)&&(t=this.xf["@@transducer/step"](t,this.inputs[n]))["@@transducer/reduced"]){t=t["@@transducer/value"];break}return this.inputs=null,this.xf["@@transducer/result"](t)},t.prototype["@@transducer/step"]=function(t,n){var r=this.keyFn(n);return this.inputs[r]=this.inputs[r]||[r,I(this.valueAcc,!1)],this.inputs[r][1]=this.valueFn(this.inputs[r][1],n),t},t}();function K(t,n,r){return function(e){return new J(t,n,r,e)}}var V=function(){function t(t){this.f=t}return t.prototype["@@transducer/init"]=function(){throw new Error("init not implemented on XWrap")},t.prototype["@@transducer/result"]=function(t){return t},t.prototype["@@transducer/step"]=function(t,n){return this.f(t,n)},t}();const W=a(B("groupBy",m(4,[],f([],K,(function(t,n,r,e){var u=new V((function(e,u){var o,c=r(u),a=t(b(c,e)?e[c]:I(n,!1),u);return a&&a["@@transducer/reduced"]?(o=e)&&o["@@transducer/reduced"]?o:{"@@transducer/value":o,"@@transducer/reduced":!0}:(e[c]=a,e)}));return H(u,{},e)})))((function(t,n){return t.push(n),t}),[])));class X extends e.Component{async componentDidMount(){console.log("Fetch benchmark data");const t=await fetch("https://cjycode.com/flutter_rust_bridge/dev/bench/data.js"),n=await t.text(),r=JSON.parse(n.replace("window.BENCHMARK_DATA =",""));window.BENCHMARK_DATA=r,console.log("data",r);const e=function(t){const n=new Map;for(const r of t){const{commit:t,date:e,tool:u,benches:o}=r;for(const r of o){const o={commit:t,date:e,tool:u,bench:r},c=n.get(r.name);void 0===c?n.set(r.name,[o]):c.push(o)}}return n}(r.entries["Flutter Rust Bridge Benchmark"]),u=i((t=>t.name),Array.from(e,(t=>{let[n,r]=t;return{name:n,value:r}})));console.log(u);let o=S((t=>{let{name:n,value:r}=t;const e=_(r).bench.value,[u,o]=function(t){const n=JSON.parse(t).platform;return[t.replace(n,"-"),n]}(n);return{stem:u,platform:o,benchValue:e}}),u);o=Object.entries(W((t=>t.stem),o)),o=S((t=>{let[n,r]=t;return[n,W((t=>t.platform),r)]}),o),console.log("summary",o),this.setState({data:r,summary:o})}render(){var t;if(null==(null==(t=this.state)?void 0:t.data))return e.createElement("p",null,"Loading");const n=["Windows","Macos","Linux"];return e.createElement(u.Z,null,e.createElement("div",{style:{margin:"32px"}},e.createElement("h2",null,"Data for last commit"),e.createElement("table",null,e.createElement("thead",null,e.createElement("tr",null,e.createElement("th",null,"Name"),n.map((t=>e.createElement("td",{key:t},t))))),e.createElement("tbody",null,this.state.summary.map((t=>{let[r,u]=t;return e.createElement("tr",{key:r},e.createElement("td",{key:"name"},r),n.map((t=>e.createElement("td",{key:t},u[t]?u[t][0].benchValue.toFixed(3):"no data yet"))))}))))))}}}}]);