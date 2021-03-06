# The future of JS 2018
**Libraries and Frameworks**

Last year, we focused on frameworks such as React, Angular, Ember, Vue and Backbone. This year, we are going to take at look at all the same frameworks, save backbone. If there is anyone is less hot than ember, that would be backbone.
![angular vs ember vs backbone google trends](http://cl.nicoll.co/oBtr/Screen%20Shot%202017-12-07%20at%2015.56.45.png)
We’ll also look at Kendo UI. Not out of any bias because we make it and hope it does well, certainly not. Looking back can help us determine how each of these frameworks impacted web development in 2017, as well as where they are likely headed.

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

[Updates/ what has changed in Angular since Feb]

In November, the latest version of Angular, 5, was released. [Stephen Fluin](https://blog.angular.io/version-5-0-0-of-angular-now-available-37e414935ced) Angular’s Developer Advocate, wrote about all the juicy deets in [this](https://blog.angular.io/version-5-0-0-of-angular-now-available-37e414935ced) blog post. To summarise those latest and greatest features though, I’ve created this TLDR; section.

Build Optimizer
The build optimizer is a tool included in our CLI for making your bundles smaller using our semantic understanding of your Angular application.

Angular Universal State Transfer API and DOM Support
Angular Universal is a project focused on helping developers to perform server side rendering. 

In 5.0.0, the team has added ServerTransferStateModule and the corresponding BrowserTransferStateModule. This module allows you to generate information as part of your rendering with platform-server, and then transfer it to the client side so that this information does not need to be regenerated. This is useful for cases such as when your application fetches data over HTTP. By transferring state from the server, this means developers do not need to make a second HTTP request once the application makes it to the client. Documentation for state transfer is forthcoming in the next few weeks.

Compiler Improvements

Internationalized Number, Date, and Currency Pipes

Replace the ReflectiveInjector with StaticInjector
Zone speed improvements
exportAs
HttpClient
CLI v1.5
Angular Forms adds updateOn Blur / Submit
RxJS 5.5
New Router Lifecycle Events

"In 2017 we've successfully balanced stability and innovation. making your applications smaller and faster without making you rewrite your code." — SF 

It can go much further, like imagine in like 3 years webassembly is good enough that we want to use it. Because we are a full platform, we could start shipping part of your apps as web assembly for you, without you having to do anything. Or ES2015 modules, or web components, or any of the "modern web".

Prediction: Angular elements are going to be HUGE

At the last Google Developer Expert Summit that I attended, they again expressed their plans to continue updating AngularJS, only so long as the traffic to it’s docs outnumbered the traffic to the Angular.io docs. AngularJS’s days are numbered. That being said, there are still so many companies using AngularJS, without any plans of upgrading. Why, you might ask? For some, they just do not have the resources to dedicate to upgrading all the directives to components and then to make the massive (let’s be real peeps, this is no simple upgrade) swap over to Angular. For others, they are hesitant (still) to adopt Typescript. At first, the Angular team said they would support multiple languages, not just Typescript. However, a few months into Angular being released, and they swiftly back tracked and removed any references to other languages in their docs. So for some companies, believe it or not, they won’t upgrade because they cannot give up their beloved CoffeeScript. ;)

So where does that leave you? If Angular is too large of a change for your company to swallow, and AngularJS is bound to be deprecated one of these days, where does that leave your company, clients and code?

## VueJS

VueJS has been on the rise and mentioned as the next “hot new thing”. It is VERY similar to AngularJS, and does not require a compiled language change like TypeScript. (Yay, the people can still have their CoffeeScript *and the dev world shudders*).

“Vue is simple to get started, scales to large cases easily, has everything you need end to end to build small to large scale apps.” — Austin M
[List out similarities between VueJS and AngularJS]

[what has changed in Vue since Feb]

## React

I’m still surprised by all the apps I continually run into and after inspecting under the hood, realise, they are created with react. React, while not being the newest of “hotnesses”, is still very prevalent and often brought up as a web dev go-to framework.

[what has changed in react since Feb.]


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


Now that chart doesn’t do a whole lot for me, other than showing Ember as a dead thing, which we all knew. Jk, please don’t send Tomster after me. So I decided to turn it into a nifty pie chart, that might help shed more light on the situation:
￼

There really is no one way to know which frameworks are doing the best. This is just one peak into the enigma that is the web dev world. However, just going off of this pie chart, it still looks like Angular is on top, followed by React.


## Prediction Time

Prediction! On the safer side we have this prediction, that the weak will get weaker, the strong will get stronger. People (and companies) will continue to use frameworks they know and love. Angular, React, Ember, and Vue will all still be in the game, come 2019. I predict that Vue will continue to light up and be used, but at an individual scale, rather than a large company scale.

On our more ballsy-prediction-scale, we predict that libraries and frameworks will start diving into the AR/VR scene more thoroughly. We hope that 2018 will have some fun and interesting reveals


## PWA

Progressive web apps are where it’s at right now. Building your app, no matter the frameworks or libraries used, so that it can work offline is super in right now. But there are more to progressive web apps than just “working offline”. 
Here is the Google standard for what it takes to be a PWA.

Gartner predicts that “by 2020, progressive web apps will have replaced 50% of general-purpose, consumer-facing mobile apps”.

I don’t know about 














<!--stackedit_data:
eyJkaXNjdXNzaW9ucyI6eyJHNFcycFpRdWdrMVlnMmZ1Ijp7In
RleHQiOiJbTWljcm9zb2Z0XShodHRwczovL2dpdGh1Yi5jb20v
bWljcm9zb2Z0KVxuIC0gdnNjb2RlIC0gT1MgaW4gSnVseSAyMD
E2XG4gLSBkb3RuZXTigKYiLCJzdGFydCI6MTQ4MCwiZW5kIjox
NzA4fSwiUWdEamhta3ZFbjNoenU0QiI6eyJ0ZXh0IjoiQnVpbG
QgT3B0aW1pemVyXG5UaGUgYnVpbGQgb3B0aW1pemVyIGlzIGEg
dG9vbCBpbmNsdWRlZCBpbiBvdXIgQ0xJIGZvciBtYWtpbmcgeW
/igKYiLCJzdGFydCI6MjkwNywiZW5kIjo0MDcyfSwiejlOclZa
M2x5Y3Y1am5weSI6eyJ0ZXh0Ijoi4oCUIFNGIiwic3RhcnQiOj
QyMjAsImVuZCI6NDIyNH19LCJjb21tZW50cyI6eyJNMkV5R3I0
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
0sImhpc3RvcnkiOlsxNDk5NDg5ODldfQ==
-->