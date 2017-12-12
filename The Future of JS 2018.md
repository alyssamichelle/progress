# The future of JS 2018
**Libraries and Frameworks**

Last year, we focused on frameworks such as React, Angular, Ember, Vue and Backbone. This year, we are going to take at look at all the same frameworks, save backbone. If there is anyone is less hot than ember, that would be backbone.

![angular vs ember vs backbone google trends](http://cl.nicoll.co/oBtr/Screen%20Shot%202017-12-07%20at%2015.56.45.png)

We’ll also look at Kendo UI. Not out of any bias because we make it and hope it does well, certainly not. Looking back can help us determine how each of these frameworks impacted web development in 2017, as well as where they are likely headed.

## Kendo UI

2017 was a very big year for Kendo UI. Looking ahead, 2018 is shaping up to be even bigger. Here's a quick look at what to expect.

Wrappers for React and Vue were introduced in September 2017. These wrappers provided a substantial subset of our Kendo UI components to developers targeting both of these frameworks. In 2018, the React and Vue wrappers will have full coverage of all jQuery-based components in Kendo UI. This will align the support Kendo UI has across four major web frameworks: jQuery, Angular, React, and Vue.

The popularity of React boded well for Kendo UI in 2018. That's because Kendo UI will also introduce a set of native components for React. These native components will leverage features like the virtual DOM for complex components like the Grid. They will also provide form component suites, including DropDowns and powerful input elements. They will also support themes for Material Design and Bootstrap v4.

Angular support in Kendo UI will be extended to include popular components such as the TreeView, Window, Splitter, and Gauges. Numerous features for the very popular Grid component will also be added.

## OPEN SOURCE PREDICTIONS FOR 2018
We all know that Google is the driving source behind Angular and Facebook, the creators and maintainers of React. In 2017 we predicted that open source software, controlled by large corporations, aka "Corporate Open Source", would become more prevalent. While no new huge contenders have entered the ring in 2017, OS projects that started in 2016 or earlier remain strong (like dotnet and UNIX). Whereas others have really taken root and spread, like vscode, TypeScript, and Swift.

![amazing chart comparing vscode, typescript, and swift over the last 5 yrs in the US](http://cl.nicoll.co/oAlv/Image%202017-12-06%20at%204.49.56%20pm.png)
￼

As you can see in this Google Trends chart over the past 5 years, all three of those OS projects have had significant spikes of interest in 2017.

 [Microsoft](https://github.com/microsoft)
 - vscode - OS in July 2016
 - dotnet - OS in Sep 2016
 - TypeScript - OS in March 2015
 - azure-sdk-for-node - July 2015

[Apple](https://github.com/apple)
  - Swift - Dec 2015
  - UNIX

We had hoped that there would be more open-source offerings for JavaScript developers from Microsoft and Apple. However, in October of 2017, Apple did open source their iOS and macOS source code.

> “Both are now available on GitHub, representing the first time that Apple has released such integral code into the public domain.” — [The Inquirer](https://www.theinquirer.net/inquirer/news/3018430/apple-releases-ios-and-mac-os-source-code-to-github-ahead-of-iphone-x-launch)

## Angular
For this girls opinion, Angular is still pretty hot *cough cough* points to Tesla’s hiring page. So many large companies made the switch from AngularJS to Angular and it would take something just shy of a miracle to switch them off this robust framework.

In November, the latest version of Angular, 5, was released. [Stephen Fluin](https://blog.angular.io/version-5-0-0-of-angular-now-available-37e414935ced) Angular’s Developer Advocate, wrote about all the juicy deets in [this](https://blog.angular.io/angular-5-1-more-now-available-27d372f5eb4e) blog post. 

I pinged Stephen on slack and asked what he thought Angular's biggest feat was in 2017. Here is what he had to say:

> "In 2017 we've successfully balanced stability and innovation. making your applications smaller and faster without making you rewrite your code."
> 
> "It can go much further, like imagine in 3 years webassembly is good enough that we want to use it. Because we are a full platform, we could start shipping part of your apps as web assembly for you, without you having to do anything. Or ES2015 modules, or web components, or any of the 'modern web'."

I'm extremely pumped to see what Angular has in store for 2018, 19, and beyond. It feels like we are finally getting past those awkward teenage years, where we are still figuring out who we are and how we fit into the world. Now we know what kind of framework Angular is and needs to be and we are well on our way.

As Rob Wormhald put it:
> "Angular is ideal for building **complete applications** and our tooling, documentation and infrastructure have been primarily aimed at this use case..."

We have so much to look forward to in the coming years that will round out everything possibly needed in an Angular dev environment. For one thing, I think Angular elements are going to be HUGE. Rob gave a talk on them at [Angular Connect in November](https://www.youtube.com/watch?v=vHI5C-9vH-E). **alyssa todo: finish paragraph**

***alyssa todo: change all to text to either we or I***

## AngularJS
**The current state of AngularJS**
At the last Google Developer Expert Summit that I attended, they again expressed their plans to continue updating AngularJS, only so long as the traffic to it’s docs outnumbered the traffic to the Angular.io docs. AngularJS’s days are numbered. That being said, there are still so many companies using AngularJS, without any plans of upgrading. Why, you might ask? For some, they just do not have the resources to dedicate to upgrading all the directives to components and then to make the massive (let’s be real peeps, this is no simple upgrade) swap over to Angular. For others, they are hesitant (still) to adopt Typescript. At first, the Angular team said they would support multiple languages, not just Typescript. However, a few months into Angular being released, and they swiftly back tracked and removed any references to other languages in their docs. So for some companies, believe it or not, they won’t upgrade because they cannot give up their beloved CoffeeScript. ;)

So where does that leave you? If Angular is too large of a change for your company to swallow, and AngularJS is bound to be deprecated one of these days, where does that leave your company, clients and code?

## VueJS

VueJS has been on the rise and mentioned as the next “hot new thing”. It is VERY similar to AngularJS, and does not require a compiled language change like TypeScript. (Yay, the people can still have their CoffeeScript *and the dev world shudders*).

![](http://cl.nicoll.co/oGMm/Image%202017-12-11%20at%205.29.16%20pm.png)

**What is Vue?**
You guessed it! Vue is yet another WONDERFUL JavaScript framework. Vue is simple to get started, scales to large cases easily, has everything you need end to end to build small to large scale apps. It boasts these fun features, which after reading, you should think to yourself... *AngularJS?*. 

**AngularJS *cough* I mean, Vue.js Features**
Reactive Interfaces
Declarative Rendering
Data Binding
Directives
Template Logic
Components
Event Handling
Computed Properties
CSS Transitions and Animations
Filters

No surprise there though, Vue was created by an ex-Googler, Evan You, who after using AngularJS on a number of projects, was just playing around, seeing if he could strip down AngularJS to the core parts he liked.  Thus, in 2013, VueJS was born.

***alyssa todo: can shorten quote below***
> For me, Angular offered something cool which is data binding and a data driven way of dealing with a DOM, so you don’t have to touch the DOM yourself. It also brought in all these extra concepts that forced you to structure the code the way it wanted you to. It just felt too heavy for the use case that I had at that time.
>
> I figured, what if I could just extract the part that I really liked about Angular and build something really lightweight without all the extra concepts involved? I was also curious as to how its internal implementation worked. I started this experiment just trying to replicate this minimal feature set, like declarative data binding. That was basically how Vue started.

You can read more about Vue's origin story [here](https://betweenthewires.org/2016/11/03/evan-you/). The Vue.js 2 core library is very small (17 kB). This means that using Vue in your site should be pretty fast and load in browser quickly. This ALSO means, that learning Vue should be relatively easy and it shouldn't take you long to get started with the framework.

> I read thru its docs and knew everything i needed to know in less than 30min. I couldn't finish the first page of angular in 30min." — Anonymous Dev

## React

I’m still surprised by all the apps I continually run into and after inspecting under the hood, realise, they are created with react. React, while not being the newest of “hot-nesses”, is still very prevalent and often brought up as a web dev go-to framework. Don't believe me? Check out these killer circle charts from "The State of JS 2017 survey" results. React's big.

![https://philatist-albert-72527.netlify.com/2017/front-end/worldwide/](http://cl.nicoll.co/oIDg/[c3a280c61bb9021f54726ede2cfa75a2]_Screen%20Shot%202017-12-12%20at%2014.43.05.png)

**What is React? Should I use it?**

> “React is very popular and will likely continue to be now that Facebook has resolved the licensing controversy. It has become the first choice alternative to Angular and only continues to gain traction.” –Joe Eames, JavaScript and Angular expert [source](https://medium.com/pluralsight/tech-trends-2018-7c443b6cff7f)

React, unlike Angular, is not a framework, but rather a library. React is a JS library for building UI on web apps. It provides a declarative method of defining UI components, which as they claim:

> "Declarative views make your code more predictable and easier to debug."

They also enforce component based architecture. An encapsulated component in react should manage it's own state and multiple components can be combined in your quest to build your apps UI. Below is a handy chart [source]() that compares some features of React vs. Angular.

![https://blog.techmagic.co/angular-2-vs-react-what-to-chose-in-2017/](http://cl.nicoll.co/oH5u/Image%202017-12-11%20at%202.32.50%20pm.png)

**React updates in 2017**

![](http://cl.nicoll.co/oGvE/Image%202017-12-11%20at%205.33.25%20pm.png)

### Stackoverflow Dev Survey 2017

![https://insights.stackoverflow.com/survey/2017](http://cl.nicoll.co/oDWR/Screen%20Shot%202017-12-08%20at%2013.17.20.png)

> "React is the most loved among developers, whereas Cordova is the most dreaded. However, Node.js is the most wanted."

**The State of JS 2017 Survey Results are in!**
![The State of JS 2017 Survey](http://cl.nicoll.co/oGVn/Screen%20Shot%202017-12-11%20at%2018.30.24.png)

React strikes again! On the npm trends 

![http://www.npmtrends.com/angular-vs-ember-source-vs-react-vs-vue-vs-backbone](http://cl.nicoll.co/oD1N/Screen%20Shot%202017-12-08%20at%2016.04.25.png)


[what has changed in react since Feb.]


## Much of the Web Still Runs on jQuery

Dude! 90% of the Internet runs on jQuery. We all know this, so the chart below shouldn't shock you.
![http://jsfiddle.net/8e5uobnb/4/](http://cl.nicoll.co/oCe9/Image%202017-12-07%20at%205.59.56%20pm.png)
https://blog.jquery.com/2017/03/16/jquery-3-2-0-is-out/
https://discuss.httparchive.org/t/javascript-library-detection/955/2

However, could there be a paradigm shift in the works?

> “So, jQuery still runs the web, but this is changing.”
https://discuss.httparchive.org/t/javascript-library-detection/955/6

As a friend of mine likes to say "you might wanna take that with a bucket of salt", especially since jQuery has been around since the dawn of time. It would be very hard to imagine anything overthrowing that dynasty.

![](https://memegenerator.net/img/instances/500x/56793614/jquery-jquery-everywhere.jpg)

## Ember

About that…

[what has changed in react since Feb.]

Libraries of interest…
jQuery?
Angular Material?
Moment.js - still hugely popular date/timezone library
Turbo - supposedly 50% faster than npm or yarn

https://developer.telerik.com/topics/web-development/javascript-2017-libraries-frameworks/
https://stateofjs.com/2016/frontend/
https://medium.com/@sachagreif/the-state-of-js-2017-results-preview-acbd2885da7f

https://twitter.com/sachagreif/status/935781795924099072

[twitter bird icon] “This year’s #StateOfJS summed up in a single chart.” — @SachaGreif https://twitter.com/sachagreif/status/935781795924099072
￼
Ah yes Sacha, because that makes so much sense. ;) Not that the charts I created are much clearer. I used [Google Trends]() to generate some data on the four top runner Frameworks and got this glorious chart:

![](http://cl.nicoll.co/oI4q/Screen%20Shot%202017-12-12%20at%2014.59.07.png)

Now that chart doesn’t do a whole lot for me, other than showing Ember as a dead thing, which we all knew. Jk, please don’t send Tomster after me. So I decided to turn it into a nifty pie chart, that might help shed more light on the situation:

￼![](http://cl.nicoll.co/oAQy/[b5509a7f44ba2ffd22e580d2830ca4b7]_Image%202017-12-06%20at%202.36.00%20pm.png)
There really is no one way to know which frameworks are doing the best. This is just one peak into the enigma that is the web dev world. However, just going off of this pie chart, it still looks like Angular is on top, followed by React. 


### Stackoverflow Dev Survey 2017

![https://insights.stackoverflow.com/survey/2017](http://cl.nicoll.co/oDbh/Screen%20Shot%202017-12-08%20at%2013.14.38.png)

> "Node.js and AngularJS continue to be the most commonly used technologies in this category."

Looking at stackoverflow's 2017 survey would also make you think AngularJS is still crushing react. However, if you checkout the survey results from "The state of JS in 2017", you'll see a different story.

## The State of JS in 2017 Survey Results
I think I found an interesting correlation on the recent survey results released.
 
![The State of JS 2017 Survey](http://cl.nicoll.co/oGVn/Screen%20Shot%202017-12-11%20at%2018.30.24.png)

In the above chart, backbone and ember are pretty much on the dead side, whereas React is RIDICULOUSLY popular. Now take a look at this chart, telling about salary breakdowns according to framework.

![salary ranges](http://cl.nicoll.co/oHgP/Screen%20Shot%202017-12-12%20at%2011.56.55.png)

I find it really interesting that ember and backbone, two on the lowest on the popular chart, are two of the higher paying salaries. Whereas the more popular languages (Vue, Angular, React) are on the lower end. It seems to me that the old "supply and demand" theory is at it again! 

## Prediction Time

Prediction! On the safer side we have this prediction, that the weak will get weaker, the strong will get stronger. People (and companies) will continue to use frameworks they know and love. Angular, React, Ember, and Vue will all still be in the game, come 2019. I predict that Vue will continue to light up and be used, but at an individual scale, rather than a large company scale.

### AR/VR

This month Mozilla announced the WebXR Viewer app was released for download on the [itunes store](https://itunes.apple.com/us/app/webxr-viewer/id1295998056?ls=1&mt=8). This app is an augmented reality viewer that let's you make and view AR experiences created with [webxr-polyfill Javascript library](https://www.github.com/mozilla/webxr-polyfill)  and ARKit.

> This app is not intended to be a full-fledged web browser, but rather a way to test, demonstrate and share AR experiments created with web technology.

![https://blog.mozvr.com/experimenting-with-ar-and-the-web-on-ios/](https://blog.mozvr.com/content/images/2017/12/IMG_0017-sm-copy.png)

Mozilla isn't the only company in the AR/VR pie, however. Google also released their own AR app called [WebARonARCore APK](https://github.com/google-ar/WebARonARCore) on Android. Mozilla has also been working on integrating into three.js graphics library and A-Frame framework. These are both really popular libraries/frameworks on the AR scene and it will only make it easier and easier to use AR/VR if big companies like Mozilla and Google support it.

On our more ballsy-prediction-scale, we predict that libraries and frameworks will start diving into the AR/VR scene more thoroughly and that new AR/VR libraries and integrations with existing libraries will start to pop up. We hope that 2018 will have some fun and interesting reveals.

## PWA

Progressive web apps are where it’s at right now. Building your app, no matter the frameworks or libraries used, so that it can work offline is super in right now. But there are more to progressive web apps than just “working offline”. 
Here is the Google standard for what it takes to be a PWA.

Gartner predicts that “by 2020, progressive web apps will have replaced 50% of general-purpose, consumer-facing mobile apps”.

I don’t know about 50%, but I do predict more and more big name companies implementing progressive web app features on their sites in 2018 and beyond.

## Enterprise or Nah

What is wrong with Enterprise, you might ask. Well, enterprise apps/code generally is bulkier and more complex. It will take you much longer to learn and enter an Enterprise framework community than it will for a basic and simple one. 

Frameworks either lean into Enterprise or they lean AWAY from it.
It's always a balance.

 Angular is on one end of the enterprise-y scale and React is on the other. React isn't even a framework.. right? It's so small, it's just a library. Vue, is in the middle, leaning farther from Enterprise than Angular, for sure. 

![](http://cl.nicoll.co/oIoW/Screen%20Shot%202017-12-12%20at%2014.04.19.png)

## Bazel
Rather than move more towards the center, Angular is moving more enterprise with things like bazel. This would replace things like webpack in your app. It can be better for massive projects; it is written in Java which is a threaded language.

Some devs strongly disagree with frameworks like Angular growing more "Enterprise-y". However, people like Stephen Fluin think it will open the doors for even more amazing things. 

Owning your environment and all the pieces your app needs can be very powerful.

> "It can go much further, like imagine in 3 years webassembly is good enough that we want to use it. Because we are a full platform, we could start shipping part of your apps as web assembly for you, without you having to do anything. Or ES2015 modules, or web components, or any of the 'modern web'."


Angular is a full framework that offers everything you need, all bundled together nicely. As Mike Brocchi, a member of the CLI team, said

> "Angular owns the whole ecosystem, not just a library like react. Angular's affinity towards typescript it allows the applications to be statically analysable which is what will allow for cool things like Stephen mentioned" — Mike Brocchi

React, while being more flexible than Angular, is more lightweight and has less to offer. This means you’ll end up needing to include other libraries and dependencies that can be a nightmare to maintain and upgrade throughout the lifecycle of your app. Especially, if some libraries you were depending on are dropped and become deprecated. It is the safer bet to start off with the full ecosystem of Angular, it is the faster bet to get going with something like React or Vue.
<!--stackedit_data:
eyJkaXNjdXNzaW9ucyI6eyJHNFcycFpRdWdrMVlnMmZ1Ijp7In
RleHQiOiJbTWljcm9zb2Z0XShodHRwczovL2dpdGh1Yi5jb20v
bWljcm9zb2Z0KVxuIC0gdnNjb2RlIC0gT1MgaW4gSnVseSAyMD
E2XG4gLSBkb3RuZXTigKYiLCJzdGFydCI6MjYzNSwiZW5kIjoy
ODYzfSwiUWdEamhta3ZFbjNoenU0QiI6eyJ0ZXh0IjoiQnVpbG
QgT3B0aW1pemVyXG5UaGUgYnVpbGQgb3B0aW1pemVyIGlzIGEg
dG9vbCBpbmNsdWRlZCBpbiBvdXIgQ0xJIGZvciBtYWtpbmcgeW
/igKYiLCJzdGFydCI6MzkxNCwiZW5kIjozOTE0fSwiejlOclZa
M2x5Y3Y1am5weSI6eyJ0ZXh0Ijoi4oCUIFNGIiwic3RhcnQiOj
QxODAsImVuZCI6NDE4MH19LCJjb21tZW50cyI6eyJNMkV5R3I0
Y1VGeXRUWmluIjp7ImRpc2N1c3Npb25JZCI6Ikc0VzJwWlF1Z2
sxWWcyZnUiLCJzdWIiOiIxMDg2NDk4Mjc2NzM3MTYyNDkwMTMi
LCJ0ZXh0IjoicHJldHR5IHN1cmUgSSB3YW5uYSB0YWtlIG91dC
B0aGlzIHNlY3Rpb24iLCJjcmVhdGVkIjoxNTEyNjgyODU3ODgy
fSwibEF2Y1RGaUI4WDhvVk5RZiI6eyJkaXNjdXNzaW9uSWQiOi
JRZ0RqaG1rdkVuM2h6dTRCIiwic3ViIjoiMTA4NjQ5ODI3Njcz
NzE2MjQ5MDEzIiwidGV4dCI6Im1pZ2h0IGp1c3QgcmVwbGFjZS
B0aGlzIGJpdCB3aXRoIHN0dWZmIFN0ZXBoZW4gdG9sZCBtZSIs
ImNyZWF0ZWQiOjE1MTI2ODUzMzI1MjF9LCJCQVZNWTR0UVN0Z1
pocFdTIjp7ImRpc2N1c3Npb25JZCI6Ino5TnJWWjNseWN2NWpu
cHkiLCJzdWIiOiIxMDg2NDk4Mjc2NzM3MTYyNDkwMTMiLCJ0ZX
h0IjoiKGlmIHdlIGRlY2lkZSB0byBxdW90ZSBoaW0sIEkgbmVl
ZCB0byBkb3VibGUgY2hlY2sgdGhhdCdzIG9rLCBvdGhlcndpc2
UsIHdlIGNhbiBqdXN0IHVzZSB0aGVzZSB3b3JkcyBhcyBvdXIg
b3duIG9waW5pb24iLCJjcmVhdGVkIjoxNTEyNjg1NDc2ODM3fX
0sImhpc3RvcnkiOlsxNTE0NTY0MjhdfQ==
-->