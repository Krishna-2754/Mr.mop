<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html class='no-js' data-request-country='IN' dir='ltr' lang='en'>
<head>
<title>MR. MOP || BEST SANITIZATION PROVIDER</title>

<link rel="shortcut icon" type="image/x-icon" href="https://cache-landingpages.services.handy.com/assets/favicon-465fb4e7d7152f5abb6b2ecf7330aefa8a067f174110dcd80324b56aeedfea59.ico" />
<meta charset='utf-8'>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","errorBeacon":"bam-cell.nr-data.net","licenseKey":"fee8387e35","applicationID":"153245944","transactionName":"IQwNRkoKXlVcSh5KAwQKDVdKHB1JWF9US0kKDA5X","queueTime":0,"applicationTime":141,"agent":""}</script>
<script>(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam-cell.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={licenseKey:"fee8387e35",applicationID:"153245944"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(){}function i(t,e,n,r){return function(){return s.recordSupportability("API/"+e+"/called"),o(t+e,[u.now()].concat(c(arguments)),n?null:this,r),n?void 0:this}}var o=t("handle"),a=t(10),c=t(11),f=t("ee").get("tracer"),u=t("loader"),s=t(4),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",v=l+"ixn-";a(p,function(t,e){d[e]=i(l,e,!0,"api")}),d.addPageAction=i(l,"addPageAction",!0),d.setCurrentRouteName=i(l,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(v+"tracer",[u.now(),t,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw f.emit("fn-err",[arguments,this,t],n),t}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=i(v,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),s.recordSupportability("API/noticeError/called"),o("err",[t,u.now(),!1,e])}},{}],2:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],3:[function(t,e,n){var r=!1;try{var i=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,i),window.removeEventListener("testPassive",null,i)}catch(o){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],4:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return o("storeMetric",n,null,"api"),n}function i(t,e){var n=[c,t,{name:t},e];return o("storeEventMetrics",n,null,"api"),n}var o=t("handle"),a="sm",c="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:c},recordSupportability:r,recordCustom:i}},{}],5:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=t(12);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],6:[function(t,e,n){function r(t){return!(!t||!t.protocol||"file:"===t.protocol)}e.exports=r},{}],7:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?p("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&p("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(f&&f<r.startTime)return;p("lcp",[r])}}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||p("cls",[t])})}function a(t){if(t instanceof g&&!y){var e=Math.round(t.timeStamp),n={type:t.type};e<=l.now()?n.fid=l.now()-e:e>l.offset&&e<=Date.now()?(e-=l.offset,n.fid=l.now()-e):e=l.now(),y=!0,p("timing",["fi",e,n])}}function c(t){"hidden"===t&&(f=l.now(),p("pageHide",[f]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d,p=t("handle"),l=t("loader"),v=t(9),m=t(3),g=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){u=new PerformanceObserver(r);try{u.observe({entryTypes:["paint"]})}catch(h){}s=new PerformanceObserver(i);try{s.observe({entryTypes:["largest-contentful-paint"]})}catch(h){}d=new PerformanceObserver(o);try{d.observe({type:"layout-shift",buffered:!0})}catch(h){}}if("addEventListener"in document){var y=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(t){document.addEventListener(t,a,m(!1))})}v(c)}},{}],8:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}e.exports={agent:i,version:o,match:r}},{}],9:[function(t,e,n){function r(t){function e(){t(c&&document[c]?document[c]:document[o]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,i(!1))}var i=t(3);e.exports=r;var o,a,c;"undefined"!=typeof document.hidden?(o="hidden",a="visibilitychange",c="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",a="webkitvisibilitychange",c="webkitVisibilityState")},{}],10:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],11:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],12:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?u(t,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){t&&a&&t(n,r,i);for(var c=e(i),f=m(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[w[n]];return p&&p.push([b,n,r,c]),c}}function o(t,e){y[t]=m(t).concat(e)}function v(t,e){var n=y[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return y[t]||[]}function g(t){return p[t]=p[t]||i(n)}function h(t,e){l.aborted||s(t,function(t,n){e=e||"feature",w[n]=e,e in d||(d[e]=[])})}var y={},w={},b={on:o,addEventListener:o,removeEventListener:v,emit:n,get:g,listeners:m,context:e,buffer:h,abort:c,aborted:!1};return b}function o(t){return u(t,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=t("gos"),s=t(10),d={},p={},l=e.exports=i();e.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!T++){var t=P.info=NREUM.info,e=g.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(O,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+P.offset],null,"api"),c("timing",["load",n]);var r=g.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=v+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===g.readyState&&o()}function o(){c("mark",["domContent",a()+P.offset],null,"api")}var a=t(5),c=t("handle"),f=t(10),u=t("ee"),s=t(8),d=t(6),p=t(2),l=t(3),v=p.getConfiguration("ssl")===!1?"http":"https",m=window,g=m.document,h="addEventListener",y="attachEvent",w=m.XMLHttpRequest,b=w&&w.prototype,E=!d(m.location);NREUM.o={ST:setTimeout,SI:m.setImmediate,CT:clearTimeout,XHR:w,REQ:m.Request,EV:m.Event,PR:m.Promise,MO:m.MutationObserver};var x=""+location,O={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1212.min.js"},M=w&&b&&b[h]&&!/CriOS/.test(navigator.userAgent),P=e.exports={offset:a.getLastTimestamp(),now:a,origin:x,features:{},xhrWrappable:M,userAgent:s,disabled:E};if(!E){t(1),t(7),g[h]?(g[h]("DOMContentLoaded",o,l(!1)),m[h]("load",r,l(!1))):(g[y]("onreadystatechange",i),m[y]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var T=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],t)}c(n+"start",[o,a,f],s,u);try{return p=e.apply(a,o)}catch(v){throw c(n+"err",[o,a,v],s,u),v}finally{c(n+"end",[o,a,p],s,u)}}return a(e)?e:(n||(n=""),nrWrapper[p]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<e.length;u++)f=e[u],c=t[f],a(c)||(t[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!v||e){var c=v;v=!0;try{t.emit(n,r,o,e,a)}catch(f){i([f,n,r,o],t)}v=c}}return t||(t=s),n.inPlace=r,n.flag=p,n}function i(t,e){e||(e=s);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)l.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[p])}function c(t,e){var n=e(t);return n[p]=t,o(t,n,s),n}function f(t,e,n){var r=t[e];t[e]=c(r,n)}function u(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var s=t("ee"),d=t(11),p="nr@original",l=Object.prototype.hasOwnProperty,v=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=f,e.exports.argsToArray=u},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'>
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"fee8387e35",applicationID:"133284765",sa:1}
</script>

<meta name="description" content="House cleaning, home cleaning, furniture assembly, TV mounting and other handyman services. Book in 60 seconds. Top-rated local professionals. Handy Happiness Guarantee." />
<link href="https://www.handy.com/" rel="canonical" />


<link rel="stylesheet" media="screen" href="https://cache-landingpages.services.handy.com/assets/application-c21a723dd306948a08ab60922358bc50c891c2464b49882b904212a6fef0b2f2.css" />

<!-- asynchronous google analytics snippet -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31442860-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<script class="handy-analytics" id="handy-analytics--properties">
  window.Handy = window.Handy || {};
  (function setupHandyAnalytics(){
    window.Handy.analytics = window.Handy.analytics || {"utm":{"handy_utm_source":null,"handy_utm_campaign":null,"handy_utm_coupon":null,"handy_utm_term":null,"handy_utm_medium":null,"handy_utm_content":null},"env":{"scully_fingerprint":["f61e014e-5439-4aec-b1d2-39ac89120a5e","45877b80-bef0-4387-905f-8bbebc0bd9ce","85ef551d-ebc7-422d-8526-68247bde4b92","d26a563f-800e-4c09-a5b0-1396773ee904","936de6b5-bd9b-4c89-ad4d-c5d48742b09b","f02f2481-da6a-4612-b5cc-f3cd24c3d273","80179280-47c2-44b9-9b61-e76d576affaa","8262a1e2-4111-4016-97f6-b3379cf61f43","f76bb87a-24d8-4f46-84fe-e3f2cd131a26","ad30d738-4fee-4801-9852-8f37c732e2db","148a89d5-a2dd-4fde-ae5b-af77c162b066","9d39ed29-6db1-4512-8367-892b9167c51c","22f1e458-b0a0-459d-bed5-5c5fe7fa2c7e","9085bc5d-35ff-40a9-a7a8-37ff61c626d3","4a005674-3d4f-409a-88a9-d413af06e5fd","8a27e092-a629-4bc8-8c5a-5a74cd8041d0","022ae9ae-f5c5-40ef-bb5c-3dccfd6930ab","0b12fa2e-0a04-47b9-9150-edf9162bb68f","a48b4f5d-5bc2-473b-af88-25c2756d1008","20def8ec-aece-496e-80bc-8b608943c526","32faf179-c8fc-488f-a8d1-ff864e3be35e","72128813-e90f-45bf-8610-42980db57e90","0982159d-bc11-4173-b706-3123595ec604","b108499f-2e65-44e0-bb1d-fb8adfd675ef","30ecbfb0-ac32-4782-89c9-7aa751b9c540","0531a766-31a1-4dbe-90f8-e95d5662ee94","78476689-4e12-4656-b509-f50e7c7190ee","34264c8c-942e-4051-b79f-bb3b67a4b9e9","4f5419a3-c1c9-4df7-8eaf-920f078dd9dc","f39efb97-6942-4f29-ab22-19872ff8138c","7eb84b52-de6a-420f-ab00-739b72dcc716","281f397f-066f-4cca-8161-184db8a399e2","aee2200d-50e7-4cdb-b707-47bfea3e57fc","66d4b66b-ca20-4259-9fed-e0cd6856997c","65cf9460-893b-4155-bf93-a20ebb96167f","737a4c97-6df9-4796-bf9f-1371586a66a3","badc24a4-41ec-4ded-97a3-891d83ca3f8e","2db075b9-0c02-4e1e-9e81-2afaeeb4156b"],"browser_uid":"JwG6uxO0l3ECF5jtpfkTCPxBQ19r4OTaLasknaLzKCX1jXHxcv0TxdPod596fdJA/dmYXi2ujIM5jw0HeN5loQ==","from_native":false,"native_session_uid":null},"user":{"impersonating":false,"brand":"handy","new":false},"booking":{},"quote_request":{},"pageInfo":{"bookingId":null,"conversionType":null,"serviceName":null,"serviceCategory":null,"serviceId":null,"recurringFrequency":null,"zipcode":null,"dateOfBooking":null,"timeOfBooking":null,"dateAdded":null,"hourlyRate":null,"bookingHrs":null,"discount":null,"couponCode":null,"confirmedBooking":false,"cleaningType":null,"numberCreatedBookings":0,"isCleaning":0,"isCommit":0,"isOneTime":0,"isRecurring":0},"customerInfo":{"newUser":1,"userLoggedIn":false,"userHasAccount":false}};
  }());
  window.dataLayer ||= [];
  window.dataLayer.push(window.Handy.analytics);
</script>

  <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
    0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
  mixpanel.init("285f70ac22992c5c5a2a0639a095aa59");</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-31442860-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA‌-31442860-1', { 'optimize_id': 'GTM-MDBGCQC'});
</script>
<!-- Google Tag Manager -->
<script class="handy-analytics" id="gtm">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5JWM6VD');</script>
<!-- End Google Tag Manager -->


<script>
  window.mixpanelMetadata = {"product_type":"consumer","referer":"https://www.handy.com/services/home-cleaning","browser_uid":"JwG6uxO0l3ECF5jtpfkTCPxBQ19r4OTaLasknaLzKCX1jXHxcv0TxdPod596fdJA/dmYXi2ujIM5jw0HeN5loQ==","device":"web","session_id":"f48d9e8765e5678d","session_uid":"JwG6uxO0l3ECF5jtpfkTCPxBQ19r4OTaLasknaLzKCX1jXHxcv0TxdPod596fdJA/dmYXi2ujIM5jw0HeN5loQ==_f48d9e8765e5678d","session_event_count":10,"logged_in":false};
  
  var onLoadMixpanelData = {"event":"home_page_shown","event_context":"home_page"};
  // in case onLoadMixpanelData is not set
  if (onLoadMixpanelData != null) {
    var eventName = onLoadMixpanelData["event"];
    delete onLoadMixpanelData["event"];
  
    var allProperties = Object.assign(
      {}, onLoadMixpanelData, window.mixpanelMetadata
    ); //merge properties together
    mixpanel.track(eventName, allProperties);
  }
</script>

</head>
<body class='template-home' id='homepage-page'>
<!-- Google Tag Manager -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5JWM6VD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class='off-canvas position-right' data-content-scroll='false' data-off-canvas='' id='off-canvas-right-push'>
<ul class='mobile-nav-menu menu vertical drilldown' data-back-button='&lt;li class=&#39;js-drilldown-back&#39;&gt;&lt;a class=&#39;back-title&#39;&gt;&lt;/a&gt;&lt;/li&gt;' data-drilldown=''>
<br>
<li class='nav-link'>

</li>
<li class='nav-link'>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='help' data-mixpanel-trigger='click' href='addstudent.jsp'>
Sign up
</a>
</li>
<li class='nav-link'>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='apply' data-mixpanel-trigger='click' href='/apply'>
Become a Professional
</a>
</li>
<div class='nav__line'></div>
<li class='nav-link'>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='services' data-mixpanel-trigger='click' href='/services'>
All Services
</a>
</li>
<li class='nav-link'>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='services' data-mixpanel-trigger='click' href='#'>
Services by Category
</a>
<ul class='menu vertical nested'>
</ul>
</li>
<li class='nav-link'>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='products' data-mixpanel-trigger='click' href='http://shop.handy.com'>
Shop
</a>
</li>
<div class='nav__line'></div>
<li class='nav-link'>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='blog' data-mixpanel-trigger='click' href='/blog'>
Blog
</a>
</li>
<li class='nav-link nav-menu__control'>
<a href='/about'>
About
</a>
<ul class='menu vertical'>
<li class='nav-link'>
<a href='/handy-guarantee'>
The Handy Happiness Guarantee
</a>
</li>
<li class='nav-link'>
<a href='/press'>
Press
</a>
</li>
<li class='nav-link'>
<a href='/retail'>
Retail Partnerships
</a>
</li>
<li class='nav-link'>
<a href='/scholarship'>
Scholarship
</a>
</li>
<li class='nav-link'>
<a href='http://blog.handy.com/'>
Blog
</a>
</li>
<li class='nav-link'>
<a href='/careers'>
Careers
</a>
</li>
<li class='nav-link'>
<a href='/help'>
Contact Us
</a>
</li>
<div class='nav__line'></div>
<li class='nav-link'>
<a href='/privacy'>
Privacy
</a>
</li>
<li class='nav-link'>
<a href='/privacy#section5a'>
CA Pre-Collection Notice
</a>
</li>
<li class='nav-link'>
<a href='/do_not_sell'>
Do Not Sell
</a>
</li>
<li class='nav-link'>
<a href='/cookies'>
Cookies
</a>
</li>
<li class='nav-link'>
<a href='/terms'>
Terms
</a>
</li>
<li>
<a>
<form html="{:class=&gt;&quot;nav__select&quot;}" action="/country_select" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<select name="request_country" id="request_country" onchange="this.form.submit()"><option selected="selected" value="US">United States</option>
<option value="CA">Canada</option>
<option value="GB">United Kingdom</option></select>
</form>

</a>
</li>
</ul>
</li>
</ul>

</div>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->

<div class='off-canvas-content' data-off-canvas-content=''>
<script src="https://cache-landingpages.services.handy.com/assets/application-8a676f291417c0d404b9efed01de96a23e9a00178a41d93a04b60ecff5a8b33e.js"></script>
<script src="https://cache-landingpages.services.handy.com/assets/accessibility-cca6ca545c47db43401f96309237acaf72f7cb060e90d5adc5b893a38c66cd4c.js"></script>



<div id='page_container'>
<header id='header' role='banner'>
<section id='header'>
<div class='grid-container'>
<div class='navigation'>
<nav class='grid-x align-middle navigation--collapsed title-bar' data-hide-for='large' data-responsive-toggle='navigation--expanded'>
<div class='navigation__logo left'>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='home' data-mixpanel-trigger='click' href='/home'>
<img src="https://cache-landingpages.services.handy.com/assets/pages/region/handy_logo-e5d858d96595ec001c5268a2d7a0f91800da2c7c2f963a5307154917289c347a.svg" alt="Handy logo" />
</a>
</div>
<button class='menu-icon right' data-toggle='off-canvas-right-push' type='button'></button>
</nav>
<nav class='align-middle stacked-for-medium navigation--expanded top-bar' id='navigation--expanded'>
<div class='navigation__logo show-for-large'>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='home' data-mixpanel-trigger='click' href='/home'>
<img src="https://gcdn.pbrd.co/images/uyOFCTbgptKp.jpg" alt="Handy logo" />
</a>
</div>
<div class='navigation__left top-bar-left'>
<ul class='menu dropdown all-services-menu' data-dropdown-menu='' data-options='closingTime:0;'>
<li class='all-services mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='services' data-mixpanel-trigger='click' href='/services'>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_hover' data-mixpanel-trigger='hover-once' href='#'>
All Services
<i class='fal fa-angle-down fa-shown'></i>
<i class='fal fa-angle-up fa-hidden'></i>
</a>
</li>
</ul>
<div class='grid-container services-panel'>
<div class='grid-x'>
<div class='cell'>
<ul class='services-columns two-columns'>
</ul>
</div>
</div>
<div class='grid-x align-center'>
<div class='cell all-services__button'>
<a class='button radius mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='services' data-mixpanel-trigger='click' href='/services'>
See All Services
</a>
</div>
</div>
</div>
<script>
  $('.services-panel').hover(
    function() {
      $('.all-services-menu').addClass('chevron-hack');
    },
    function() {
      $('.all-services-menu').removeClass('chevron-hack');
    }
  );
</script>

<ul class='menu has-submenu dropdown' data-dropdown-menu='' data-options='closingTime:0;'>
<li>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='products' data-mixpanel-trigger='click' href='/registersuccess'>
Shop
</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='blog' data-mixpanel-trigger='click' href='/blog'>
Blog
</a>
</li>
</ul>
</div>
<div class='navigation__right top-bar-right'>
<ul class='menu dropdown' data-dropdown-menu='' data-options='closingTime:0;'>
<li>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='apply' data-mixpanel-trigger='click' href='/apply'>
Become a Pro
</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='help' data-mixpanel-trigger='click' href='/addstudent'>
Sign up
</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='nav_bar_refinery' data-mixpanel-event='nav_bar_cta' data-mixpanel-source='login' data-mixpanel-trigger='click' href='/login'>
Log In
</a>
</li>
</ul>
</div>
</nav>
</div>
</div>
</section>


</header>
<main id='page' role='main'>
<div class='home-page'>
<section class='grid-container'>
<div class='grid-x'>
<div class='cell'>
<h1 class='title'>
Welocme!! Explore our Nature friendly services at a glance.
</h1>
</div>
</div>

</section>
<section id='header-buttons'>
<div class='grid-container show-for-small-only full'>
<div class='grid-x'>
<div class='cell nav-button hover-cleaner-green'>
<a class="card-link mixpanel" data-mixpanel-source="cleaning_header_button" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="/registersuccess"></a>
<div class='spray-icon'></div>
<div class='button-title'>
Home Cleaning
</div>
<i class='far fa-angle-right button-arrow'></i>
</div>
<div class='cell nav-button hover-handyman-teal'>
<a class="card-link mixpanel" data-mixpanel-source="services_header_button" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="/registersuccess"></a>
<div class='wrench-icon'></div>
<div class='button-title'>
All Services
</div>
<i class='far fa-angle-right button-arrow'></i>
</div>
<div class='cell nav-button hover-perfect-blue'>
<a class="card-link mixpanel" data-mixpanel-source="products_header_button" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href=""></a>
<div class='shop-icon'></div>
<div class='button-title'>
Explore products
</div>
<i class='far fa-angle-right button-arrow'></i>
</div>
</div>
</div>
<div class='grid-container show-for-medium'>
<div class='grid-x grid-margin-x'>
<div class='cell medium-3 nav-button hover-cleaner-green'>
<a class="card-link mixpanel" data-mixpanel-source="cleaning_header_button" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="/registersuccess"></a>
<div class='spray-icon'></div>
<div class='button-title'>
Home Cleaning
</div>
</div>
<div class='cell medium-3 nav-button hover-handyman-teal'>
<a class="card-link mixpanel" data-mixpanel-source="services_header_button" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="/registersuccess"></a>
<div class='wrench-icon'></div>
<div class='button-title'>
All Services
</div>
</div>
<div class='cell medium-3 nav-button hover-handy-blue'>
<a class="card-link mixpanel" data-mixpanel-source="products_header_button" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="registersuccess"></a>
<div class='shop-icon'></div>
<div class='button-title'>
Recycled shop
</div>
</div>
</div>
</div>
</section>

<section id='popular-services'>
<div class='grid-container'>
<div class='grid-x grid-margin-x'>
<div class='cell shrink'>
<h2 class='show-for-medium'>
Cleaning &amp; Handyman Tasks
</h2>
</div>
<div class='cell hide-for-medium'>
<h2>
Book Services
</h2>
</div>
</div>
<div class='grid-x grid-margin-x'>
<div class='cell shrink show-for-medium'>
<div class='description'>
Instantly book highly rated pros for cleaning and handyman tasks at an upfront price.
</div>
</div>
<div class='cell hide-for-medium'>
<div class='description'>
Instantly book highly rated pros for cleaning and handyman tasks at an upfront price.
</div>
</div>
<div class='cell auto see-all-link'>
<a class="mixpanel float-right" data-mixpanel-source="services_see_all" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="/services"><span>
See All
<i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</span>
</a></div>
</div>
</div>
<div class='grid-container'>
<div class='grid-x grid-margin-x'>
<div class='cell small-6 medium-3'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="services_card_1" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="home_cleaning" href="/services/home-cleaning"></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img src="https://cache-landingpages.services.handy.com/assets/pages/services/homecleaner_image-fedc37eea62743f6da98a145bfc573e8e827c5e68ff13b935857c43fb7d97f37.png" alt="Homecleaner image" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Home Cleaning </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell small-6 medium-3'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="services_card_2" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="furniture_assembly" href="/services/furniture-assembly"></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img src="https://gcdn.pbrd.co/images/DSMkdXK8SOkG.jpg?o=1" alt="Cleaning trucks img" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Cleaning trucks </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell small-6 medium-3'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="services_card_3" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="tv_mounting" href="/services/mount-tv"></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img src="https://gcdn.pbrd.co/images/P7vMNENqaUt4.png?o=1" alt="Office sanitization" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Office sanitization </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell small-6 medium-3'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="services_card_4" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="wall_hanging" href="/services/hanging-pictures-shelves"></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img src="https://gcdn.pbrd.co/images/4yvdFwN0C4Bu.jpg?o=1" alt="Hanging img" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Environmental cleaning </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
</section>

<section id='shop_products'>
<div class='grid-container'>
<div class='grid-x grid-margin-x'>
<div class='cell shrink show-for-medium'>
<h2>
<div>
Our Recycled products
</div>
</h2>
</div>
<div class='cell hide-for-medium'>
<h2>
<div>
</div>
</h2>
</div>
</div>
<div class='grid-x grid-margin-x'>
<div class='cell shrink show-for-medium'>
<div class='description'>
Everything you buy through Mr.Mop comes with free delivery and at low cost.
</div>
</div>
<div class='cell hide-for-medium'>
<div class='description'>
Everything you buy through Mr.Mop comes with free delivery and at low cost.
</div>
</div>
<div class='cell see-all-link auto'>
<a class="mixpanel float-right" data-mixpanel-source="products_see_all" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href=""><span>

<i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</span>
</a></div>
</div>
</div>
<div class='grid-container products-body'>
<div class='grid-x grid-margin-x'>
<div class='cell hide-for-medium medium-3 small-6'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="products_card_1" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="" href=""></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img class="lazyload center-image" data-src="" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Shop Beds </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell medium-3 show-for-medium small-6'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="products_card_1" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="" href=""></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img class="lazyload center-image" data-src="https://gcdn.pbrd.co/images/hJOFDlq6bs4A.jpg?o=1" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Bottles </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell hide-for-medium medium-3 small-6'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="products_card_2" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="" href=""></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img class="lazyload center-image" data-src="https://media.wired.com/photos/5a332116d76e870be82feb7a/master/w_1000,h_750,c_limit/06-SugaMat-SOURCE-Suga.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Shop Desks </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell medium-3 show-for-medium small-6'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="products_card_2" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="" href=""></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img class="lazyload center-image" data-src="https://media.wired.com/photos/5a332116d76e870be82feb7a/master/w_1000,h_750,c_limit/06-SugaMat-SOURCE-Suga.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Recycled Carpets </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell hide-for-medium medium-3 small-6'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="products_card_3" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="" href=""></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img class="lazyload center-image" data-src="https://cache-landingpages.services.handy.com/assets/pages/services/dresser-c3fb649ec7738568873176b7f2eb6c98127cadede9cf3843025d501b58db0035.png" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Shop Dressers </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell medium-3 show-for-medium small-6'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="products_card_3" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="" href=""></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img class="lazyload center-image" data-src="https://livingasean.com/wp-content/uploads/2019/09/tlejourn-recycle-waste-ocean-plastic-flipflop-shoe-pattani-thailand.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Recycled Slippers </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell hide-for-medium medium-3 small-6'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="products_card_4" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="" href="https://shop.handy.com/#chandeliers"></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img class="lazyload center-image" data-src="https://media.stylus.com/global/processedimages/2018/january/_cf_2018/ecob/13_ecobirdy_charlie_chair_set_--__w_760_.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Recycled Chairs </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='cell medium-3 show-for-medium small-6'>
<div class='popular-card'>
<a class="mixpanel card-link" rel="" data-mixpanel-source="products_card_4" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" data-mixpanel-machine-name="" href="https://shop.handy.com/#chandeliers"></a>
<div class='card card-shadow'>
<div class='thumbnail'>
<img class="lazyload center-image" data-src="https://media.stylus.com/global/processedimages/2018/january/_cf_2018/ecob/13_ecobirdy_charlie_chair_set_--__w_760_.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</div>
<div class='card-section'>
<div class='card-body'>
<div class='card-body-top'>
<span>Recycled Chairs </span><i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
</section>

<section id='vetted-pros'>
<div class='grid-container'>
<div class='grid-x grid-margin-x'>
<div class='cell small-12'>
<div class='cell vetted-pros-container'>
<div class='cell'>
<img class="vetted-pros-icon lazyload" data-src="https://cache-landingpages.services.handy.com/assets/pages/home/vetted-pros-icon-3fd36f412a73566cd256ed1dc0c8d0b3addd067ff7d421e55d7b8b0b221ceaf0.svg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
<div class='vetted-pros-title'>
Vetted, Screened Professionals
</div>
</div>
<div class='cell vetted-pros-text'>
Cleaning and handyman tasks booked and paid for through Mr.Mop are performed by experienced, vetted providers who are highly rated by customers like you.
<a class="mixpanel" data-mixpanel-source="trust_safety" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="/trust-and-safety">Learn more.</a>
</div>
</div>
</div>
</div>
</div>
</section>

<section id='happiness-guarantee'>
<div class='grid-container'>
<div class='grid-x grid-margin-x happiness-guarantee-grid'>
<div class='cell medium-4 small-12 left-side'>
<div class='cell happiness-guarantee-container'>
<div class='cell'>
<img class="happiness-guarantee-icon lazyload" data-src="https://cache-landingpages.services.handy.com/assets/pages/home/happiness_icon-dfe72053950ba07827e8c4425fc9e07c5851335f17afdf1d6d9caaafb06f2a9a.svg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</div>
<div class='cell'>
<div class='cell your-happiness-guaranteed'>
Your Happiness, Guaranteed
</div>
<div class='cell your-happiness-text'>
Your happiness is our goal. If you’re not happy, we’ll work to make it right. Our friendly customer service agents are available 24 hours a day, 7 days a week. The Mr.Mop Happiness Guarantee only applies when you book and pay for a service directly through the Handy platform.
<br>
<a class="mixpanel" data-mixpanel-source="happiness_guarantee" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="/handy-guarantee">Learn more.</a>
</div>
</div>
</div>
</div>
<div class='cell medium-auto'></div>
</div>
</div>
</section>


<section id='featured-collection'>
<div class='grid-container featured-collection-body'>
<div class='grid-x grid-margin-x'>
<div class='cell main medium-12'>
<div class='shop-title'>
Shop for your Home with Mr.Mop
</div>
</div>
<div class='cell main medium-4'>
<div class='shop-text'>
Shop recycled and environment friendly products.
</div>
<div class='shop-now'>
<a class="handy-home-button shop-button color-perfect-blue mixpanel" data-mixpanel-source="marketing_banner" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="https://shop.handy.com"><div class='cell show-for-medium'>
Explore All Products
<i class='far fa-angle-right button-arrow fa-chevron-right'></i>
</div>
<div class='cell hide-for-medium'>
Shop Now
</div>
</a></div>
</div>
</div>
</div>
</section>

<section id='become-pro'>
<div class='grid-container'>
<div class='grid-x align-middle'>
<div class='cell small-12 medium-5 become-pro-container'>
<div class='cell become-pro-title'>
Are you satisfied with our services?
</div>
<div class='cell become-pro-paragraph'>
<!--Mr.Mop is always looking for service professionals who are experts in their trade and provide great service to their customers. The best home service professionals use Handy to find jobs with no lead fees and flexible scheduling.
-->
</div>
<div class='cell'>
<a class="handy-home-button color-handy-blue mixpanel" data-mixpanel-source="apply_pro" data-mixpanel-event="home_page_cta" data-mixpanel-event-context="home_page" data-mixpanel-trigger="click" href="/apply">Donate Us
</a></div>
</div>
<div class='cell medium-6 medium-offset-1 show-for-medium become-pro-photo'></div>
</div>
</div>
</section>

<section id='our-partnerships'>
<div class='grid-container'>
<div class='grid-x our-partnerships-container'>
<div class='cell our-partnerships-title'>
Our Team
</div>
<div class='cell small-12 medium-10 medium-offset-1 our-partnerships-paragraph'>
  We ARE A TEAM OF DEVELOPERS
</div>
<div class='cell small-12 grid-x partners-list'>
<div class='cell medium-4'>
  <h1>Krishna Prasad</h1>
</div>
<div class='cell medium-4'>
  <h1>Chittaranjan</h1>
</div>
<div class='cell medium-4'>
  <h1>Manjunadh</h1>
</div>

</section>

</div>
<div class='grid-container custom-link'>
<div class='grid-x'>
<div class='cell'>
<p>
<a href='#'>
Popular Searches
</a>
</p>
<div class='cell small-12 grid-x align-middle'>
<div class='cell large-4 link-panel'>
<ul>
<li><a href="#">cleaning services</a></li>
<li><a href="#">maid service</a></li>
<li><a href="#">house cleaning service</a></li>
</ul>
</div>
<div class='cell large-4 link-panel'>
<ul>
<li><a href="#">move out cleaning</a></li>
</ul>
</div>
<div class='cell large-4 link-panel'>
<ul>
<li><a href="#">apartment cleaning</a></li>

<li><a href="#">housekeeping</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>


</main>
<footer role='contentinfo'>

<script class="handy-analytics" id="inspectletjs">
  window.__insp = window.__insp || [];
  __insp.push(['wid', 1307805762]);
  (function() {function ldinsp(){if (typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); }; setTimeout(ldinsp, 1000); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp(); })();
</script>


<script class="handy-analytics" id="bright_tagjs">
  window.pageData = {};

  (function() {
    var btjs = document.createElement('script'), s = document.getElementsByTagName('script')[0];
    btjs.async = true;
    btjs.src = '//s.btstatic.com/tag.js#site=FT5eU6D';
    s.parentNode.insertBefore(btjs, s);
  }());
</script>

<noscript>
  <iframe src="//s.thebrighttag.com/iframe?c=FT5eU6D" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>

<script src="https://cache-landingpages.services.handy.com/packs/application-0c47fae8c737a8d79d99.js"></script>
<section id='crumbs'>
<div class='grid-container'>
<div class='grid-x align-center crumbs'>
<div class='cell crumbs__content'>
<ul class='breadcrumbs'>
<li>
<i class='fa fa-home'></i>
<a href="/">Home</a>
<li>homepage</li>
</li>
</ul>
</div>
</div>
</div>
</section>
<section id='footer'>
<div class='grid-container'>
<div class='grid-x align-center footer'>
<div class='cell grid-x footer__navigation hide-for-small-only'>
<nav class='cell grid-x small-5'>
<ul class='menu vertical'>

</nav>
<nav class='cell grid-x small-4'>
<ul class='menu vertical'>
<li class='menu-text'>LOCATIONS</li>

<form action="/country_select" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<select name="request_country" id="request_country" onchange="this.form.submit()"><option selected="selected" value="US">INDIA</option>
<option value="CA">#</option>
</form>

</li>
</ul>
</nav>
<nav class='cell grid-x small-3'>
<ul class='menu vertical'>
<li class='menu-text'>POPULAR SERVICES</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='services_home_cleaning' data-mixpanel-trigger='click' href='/services/home-cleaning'>Cleaning</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='services_other_handyman_service' data-mixpanel-trigger='click' href='/services/other-handyman-service'>Handyman</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='other_plumbing' data-mixpanel-trigger='click' href='/services/other-plumbing'>Plumbing</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='services_other_electrical' data-mixpanel-trigger='click' href='/services/other-electrical'>Electrical</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='services_moving_help' data-mixpanel-trigger='click' href='/services/moving-help'>Moving Help</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='services_painting' data-mixpanel-trigger='click' href='/services/painting'>Painting</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='services_furniture_assembly' data-mixpanel-trigger='click' href='#'>Furniture Assembly</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='services' data-mixpanel-trigger='click' href='/services'>See all services</a>
</li>
</ul>
</nav>
</div>

<div class='cell grid-x footer__social hide-for-small-only'>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='twitter' data-mixpanel-trigger='click' href='https://twitter.com/handy' target='_blank'>
<i class='fab fa-twitter'></i>
</a>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='facebook' data-mixpanel-trigger='click' href='https://facebook.com/handyhq' target='_blank'>
<i class='fab fa-facebook'></i>
</a>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='instagram' data-mixpanel-trigger='click' href='http://instagram.com/handy_hq' target='_blank'>
<i class='fab fa-instagram'></i>
</a>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='google_plus' data-mixpanel-trigger='click' href='https://plus.google.com/+Handy/posts' target='_blank'>
<i class='fab fa-google-plus'></i>
</a>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='wikipedia' data-mixpanel-trigger='click' href='https://en.wikipedia.org/wiki/Handy_(company)' target='_blank'>
<i class='fab fa-wikipedia-w'></i>
</a>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='linkedin' data-mixpanel-trigger='click' href='https://www.linkedin.com/company/handyhq' target='_blank'>
<i class='fab fa-linkedin'></i>
</a>
<a class='mixpanel fa-cb' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='crunchbase' data-mixpanel-trigger='click' href='https://crunchbase.com/organization/handybook' target='_blank'></a>
</div>
<div class='cell grid-x footer__interlinks'>
<div class='cell grid-x headline'>Other Handy Services</div>
<div class='cell grid-x medium-5'>
<ul class='menu vertical'>
<li>
<a href="#">best maid services in london</a>
</li>
<li>
<a href="#">chicago cleaning services</a>
</li>
<li>
<a href="#">cleaning service in baltimore</a>
</li>
</ul>
</div>
<div class='cell grid-x medium-4'>
<ul class='menu vertical'>
<li>
<a href="#">cleaning services in chicago</a>
</li>
<li>
<a href="#">house cleaning service near me</a>
</li>
<li>
<a href="#">house cleaning service tampa</a>
</li>
</ul>
</div>
<div class='cell grid-x medium-3'>
<ul class='menu vertical'>
<li>
<a href="#">housekeeping</a>
</li>
<li>
<a href="#">move out cleaning service</a>
</li>
<li>
<a href="#">nyc office cleaning services</a>
</li>
</ul>
</div>
</div>

<div class='cell grid-x footer__lower-footer footer-term-links'>
<div class='cell grid-x medium-shrink lower-menu'>
<ul class='menu'>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='contact' data-mixpanel-trigger='click' href='/help'>Contact</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='privacy' data-mixpanel-trigger='click' href='/privacy'>Privacy</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='ccpa' data-mixpanel-trigger='click' href='/privacy#section5a'>CA Pre-Collection Notice</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='do_not_sell' data-mixpanel-trigger='click' href='/do_not_sell'>Do Not Sell</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='cookies' data-mixpanel-trigger='click' href='/cookies'>Cookies</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='terms' data-mixpanel-trigger='click' href='/terms'>Terms</a>
</li>
<li>
<a class='mixpanel' data-mixpanel-event-context='footer_refinery' data-mixpanel-event='footer_cta' data-mixpanel-source='cancellation_policy' data-mixpanel-trigger='click' href='https://help.handy.com/hc/en-us/articles/215568487-What-s-the-cancellation-policy-'>Cancellation Policy</a>
</li>
</ul>
</div>
<div class='cell grid-x medium-auto align-right copy'>
2021 Handy. All rights reserved.
</div>
</div>
</div>
</div>
</section>

<!-- BEGIN TRACERS -->
<!-- handy_request_trace_id=4c78c8b2a85c3124acaceb056bbec68e -->
<!-- handy_user_trace_id=rBDZz2GhtfOtoAAGQjm9Ag== -->
<!-- END TRACERS -->


</footer>
</div>
</div>
</body>
</html>
    