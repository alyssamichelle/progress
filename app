<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>The Future of JS 2018</title>
  <link rel="stylesheet" href="https://stackedit.io/style.css" />
</head>

<body class="stackedit">
  <div class="stackedit__html"><h1 id="the-future-of-js-2018">The future of JS 2018</h1>
<p><strong>Libraries and Frameworks</strong></p>
<p>Last year, we focused on frameworks such as React, Angular, Ember, Vue and Backbone. This year, we are going to take at look at all the same frameworks, save backbone. If there is anyone is less hot than ember, that would be backbone.
<img src="http://cl.nicoll.co/oBtr/Screen%20Shot%202017-12-07%20at%2015.56.45.png" alt="angular vs ember vs backbone google trends">
We’ll also look at Kendo UI. Not out of any bias because we make it and hope it does well, certainly not. Looking back can help us determine how each of these frameworks impacted web development in 2017, as well as where they are likely headed.</p>
<h2 id="open-source-predictions-for-2018">OPEN SOURCE PREDICTIONS FOR 2018</h2>
<p>We all know that Google is the driving source behind Angular and Facebook, the creators and maintainers of React. In 2017 we predicted that open source software, controlled by large corporations, aka “Corporate Open Source”, would become more prevalent. While no new huge contenders have entered the ring in 2017, OS projects that started in 2016 or earlier remain strong (like dotnet and UNIX). Whereas others have really taken root and spread, like vscode, TypeScript, and Swift.</p>
<p><img src="http://cl.nicoll.co/oAlv/Image%202017-12-06%20at%204.49.56%20pm.png" alt="amazing chart comparing vscode, typescript, and swift over the last 5 yrs in the US">
￼</p>
<p>As you can see in this Google Trends chart over the past 5 years, all three of those OS projects have had significant spikes of interest in 2017.</p>
<p><a href="https://github.com/microsoft">Microsoft</a></p>
<ul>
<li>vscode - OS in July 2016</li>
<li>dotnet - OS in Sep 2016</li>
<li>TypeScript - OS in March 2015</li>
<li>azure-sdk-for-node - July 2015</li>
</ul>
<p><a href="https://github.com/apple">Apple</a></p>
<ul>
<li>Swift - Dec 2015</li>
<li>UNIX</li>
</ul>
<p>We had hoped that there would be more open-source offerings for JavaScript developers from Microsoft and Apple. However, in October of 2017, Apple did open source their iOS and macOS source code.</p>
<blockquote>
<p>“Both are now available on GitHub, representing the first time that Apple has released such integral code into the public domain.” — <a href="https://www.theinquirer.net/inquirer/news/3018430/apple-releases-ios-and-mac-os-source-code-to-github-ahead-of-iphone-x-launch">The Inquirer</a></p>
</blockquote>
<h2 id="angular">Angular</h2>
<p>For this girls opinion, Angular is still pretty hot <em>cough cough</em> points to Tesla’s hiring page. So many large companies made the switch from AngularJS to Angular and it would take something just shy of a miracle to switch them off this robust framework.</p>
<p>[Updates/ what has changed in Angular since Feb]</p>
<p>In November, the latest version of Angular, 5, was released. <a href="https://blog.angular.io/version-5-0-0-of-angular-now-available-37e414935ced">Stephen Fluin</a> Angular’s Developer Advocate, wrote about all the juicy deets in <a href="https://blog.angular.io/version-5-0-0-of-angular-now-available-37e414935ced">this</a> blog post.</p>
<p><strong>Angular Material Full release &amp; More</strong></p>
<p><a href="https://blog.angular.io/angular-5-1-more-now-available-27d372f5eb4e">https://blog.angular.io/angular-5-1-more-now-available-27d372f5eb4e</a></p>
<blockquote>
<p>“In 2017 we’ve successfully balanced stability and innovation. making your applications smaller and faster without making you rewrite your code.” — SF</p>
</blockquote>
<p>It can go much further, like imagine in like 3 years webassembly is good enough that we want to use it. Because we are a full platform, we could start shipping part of your apps as web assembly for you, without you having to do anything. Or ES2015 modules, or web components, or any of the “modern web”.</p>
<p><strong>Prediction: Angular elements are going to be HUGE</strong></p>
<h2 id="angularjs">AngularJS</h2>
<p>At the last Google Developer Expert Summit that I attended, they again expressed their plans to continue updating AngularJS, only so long as the traffic to it’s docs outnumbered the traffic to the <a href="http://Angular.io">Angular.io</a> docs. AngularJS’s days are numbered. That being said, there are still so many companies using AngularJS, without any plans of upgrading. Why, you might ask? For some, they just do not have the resources to dedicate to upgrading all the directives to components and then to make the massive (let’s be real peeps, this is no simple upgrade) swap over to Angular. For others, they are hesitant (still) to adopt Typescript. At first, the Angular team said they would support multiple languages, not just Typescript. However, a few months into Angular being released, and they swiftly back tracked and removed any references to other languages in their docs. So for some companies, believe it or not, they won’t upgrade because they cannot give up their beloved CoffeeScript. ;)</p>
<p>So where does that leave you? If Angular is too large of a change for your company to swallow, and AngularJS is bound to be deprecated one of these days, where does that leave your company, clients and code?</p>
<h2 id="vuejs">VueJS</h2>
<p>VueJS has been on the rise and mentioned as the next “hot new thing”. It is VERY similar to AngularJS, and does not require a compiled language change like TypeScript. (Yay, the people can still have their CoffeeScript <em>and the dev world shudders</em>).</p>
<p>“Vue is simple to get started, scales to large cases easily, has everything you need end to end to build small to large scale apps.” — Austin M
[List out similarities between VueJS and AngularJS]</p>
<p>[what has changed in Vue since Feb]</p>
<h2 id="react">React</h2>
<p>I’m still surprised by all the apps I continually run into and after inspecting under the hood, realise, they are created with react. React, while not being the newest of “hotnesses”, is still very prevalent and often brought up as a web dev go-to framework.</p>
<blockquote>
<p>“React is very popular and will likely continue to be now that Facebook has resolved the licensing controversy. It has become the first choice alternative to Angular and only continues to gain traction.” –Joe Eames, JavaScript and Angular expert <a href="https://medium.com/pluralsight/tech-trends-2018-7c443b6cff7f">source</a></p>
</blockquote>
<h3 id="stackoverflow-dev-survey-2017">Stackoverflow Dev Survey 2017</h3>
<p><img src="http://cl.nicoll.co/oDWR/Screen%20Shot%202017-12-08%20at%2013.17.20.png" alt="https://insights.stackoverflow.com/survey/2017"></p>
<blockquote>
<p>“React is the most loved among developers, whereas Cordova is the most dreaded. However, Node.js is the most wanted.”</p>
</blockquote>
<p>[what has changed in react since Feb.]</p>
<p>React strikes again! On the npm trends</p>
<p><img src="http://cl.nicoll.co/oD1N/Screen%20Shot%202017-12-08%20at%2016.04.25.png" alt="http://www.npmtrends.com/angular-vs-ember-source-vs-react-vs-vue-vs-backbone"></p>
<h2 id="much-of-the-web-still-runs-on-jquery">Much of the Web Still Runs on jQuery</h2>
<p>Dude! 90% of the Internet runs on jQuery. We all know this, so the chart below shouldn’t shock you.
<img src="http://cl.nicoll.co/oCe9/Image%202017-12-07%20at%205.59.56%20pm.png" alt="http://jsfiddle.net/8e5uobnb/4/">
<a href="https://blog.jquery.com/2017/03/16/jquery-3-2-0-is-out/">https://blog.jquery.com/2017/03/16/jquery-3-2-0-is-out/</a>
<a href="https://discuss.httparchive.org/t/javascript-library-detection/955/2">https://discuss.httparchive.org/t/javascript-library-detection/955/2</a></p>
<p>However, could there be a paradigm shift in the works?</p>
<blockquote>
<p>“So, jQuery still runs the web, but this is changing.”
<a href="https://discuss.httparchive.org/t/javascript-library-detection/955/6">https://discuss.httparchive.org/t/javascript-library-detection/955/6</a></p>
</blockquote>
<p>As a friend of mine likes to say “you might wanna take that with a bucket of salt”, especially since jQuery has been around since the dawn of time. It would be very hard to imagine anything overthrowing that dynasty.</p>
<p><img src="https://memegenerator.net/img/instances/500x/56793614/jquery-jquery-everywhere.jpg" alt=""></p>
<h2 id="ember">Ember</h2>
<p>About that…</p>
<p>[what has changed in react since Feb.]</p>
<p>Libraries of interest…
jQuery?
Angular Material?
Moment.js - still hugely popular date/timezone library
Turbo - supposedly 50% faster than npm or yarn</p>
<p><a href="https://developer.telerik.com/topics/web-development/javascript-2017-libraries-frameworks/">https://developer.telerik.com/topics/web-development/javascript-2017-libraries-frameworks/</a>
<a href="https://stateofjs.com/2016/frontend/">https://stateofjs.com/2016/frontend/</a>
<a href="https://medium.com/@sachagreif/the-state-of-js-2017-results-preview-acbd2885da7f">https://medium.com/@sachagreif/the-state-of-js-2017-results-preview-acbd2885da7f</a></p>
<p><a href="https://twitter.com/sachagreif/status/935781795924099072">https://twitter.com/sachagreif/status/935781795924099072</a></p>
<p>[twitter bird icon] “This year’s #StateOfJS summed up in a single chart.” — @SachaGreif <a href="https://twitter.com/sachagreif/status/935781795924099072">https://twitter.com/sachagreif/status/935781795924099072</a>
￼
Ah yes Sacha, because that makes so much sense. ;) Not that the charts I created are much clearer. I used <a href="">Google Trends</a> to generate some data on the four top runner Frameworks and got this glorious chart:</p>
<p>Now that chart doesn’t do a whole lot for me, other than showing Ember as a dead thing, which we all knew. Jk, please don’t send Tomster after me. So I decided to turn it into a nifty pie chart, that might help shed more light on the situation:
￼</p>
<p>There really is no one way to know which frameworks are doing the best. This is just one peak into the enigma that is the web dev world. However, just going off of this pie chart, it still looks like Angular is on top, followed by React.</p>
<h2 id="prediction-time">Prediction Time</h2>
<p>Prediction! On the safer side we have this prediction, that the weak will get weaker, the strong will get stronger. People (and companies) will continue to use frameworks they know and love. Angular, React, Ember, and Vue will all still be in the game, come 2019. I predict that Vue will continue to light up and be used, but at an individual scale, rather than a large company scale.</p>
<h3 id="arvr">AR/VR</h3>
<p>This month Mozilla announced the WebXR Viewer app was released for download on the <a href="https://itunes.apple.com/us/app/webxr-viewer/id1295998056?ls=1&amp;mt=8">itunes store</a>. This app is an augmented reality viewer that let’s you make and view AR experiences created with <a href="https://www.github.com/mozilla/webxr-polyfill">webxr-polyfill Javascript library</a>  and ARKit.</p>
<blockquote>
<p>This app is not intended to be a full-fledged web browser, but rather a way to test, demonstrate and share AR experiments created with web technology.</p>
</blockquote>
<p><img src="https://blog.mozvr.com/content/images/2017/12/IMG_0017-sm-copy.png" alt="https://blog.mozvr.com/experimenting-with-ar-and-the-web-on-ios/"></p>
<p>Mozilla isn’t the only company in the AR/VR pie, however. Google also released their own AR app called <a href="https://github.com/google-ar/WebARonARCore">WebARonARCore APK</a> on Android. Mozilla has also been working on integrating into three.js graphics library and A-Frame framework. These are both really popular libraries/frameworks on the AR scene and it will only make it easier and easier to use AR/VR if big companies like Mozilla and Google support it.</p>
<p>On our more ballsy-prediction-scale, we predict that libraries and frameworks will start diving into the AR/VR scene more thoroughly and that new AR/VR libraries and integrations with existing libraries will start to pop up. We hope that 2018 will have some fun and interesting reveals.</p>
<h2 id="pwa">PWA</h2>
<p>Progressive web apps are where it’s at right now. Building your app, no matter the frameworks or libraries used, so that it can work offline is super in right now. But there are more to progressive web apps than just “working offline”.
Here is the Google standard for what it takes to be a PWA.</p>
<p>Gartner predicts that “by 2020, progressive web apps will have replaced 50% of general-purpose, consumer-facing mobile apps”.</p>
<p>I don’t know about 50%, but I do predict more and more big name companies implementing progressive web app features on their sites in 2018 and beyond.</p>
<h3 id="stackoverflow-dev-survey-2017-1">Stackoverflow Dev Survey 2017</h3>
<p><img src="http://cl.nicoll.co/oDbh/Screen%20Shot%202017-12-08%20at%2013.14.38.png" alt="https://insights.stackoverflow.com/survey/2017"></p>
<blockquote>
<p>“Node.js and AngularJS continue to be the most commonly used technologies in this category.”</p>
</blockquote>
</div>
</body>

</html>
