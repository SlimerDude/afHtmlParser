
@Js
internal class TestFantomFactory : HtmlParserTest {
	
	Void testFfWebSite() {
//		afPegger::Parser#.pod.log.level = LogLevel.debug

		parser.parseDoc(fantomFactoryIndex)
		parser.parseDoc(fantomFactoryPodAtom)
		parser.parseDoc(dekxaPromo)
	}
	
	Str fantomFactoryIndex := 
"""<!DOCTYPE html><html prefix="og: http://ogp.me/ns#" xmlns="http://www.w3.org/1999/xhtml" xmlns:svg="http://www.w3.org/2000/svg"><head><title>Home :: Fantom-Factory</title><meta id="viewport" name="viewport" content="initial-scale=1.0"><link rel="alternate" type="application/atom+xml" title="Fantom Factory" href="/feeds/all"><link href="https://plus.google.com/+FantomFactoryOrgy" rel="publisher"><link rel="shortcut icon" href="/favicon.ico"><link rel="apple-touch-icon" sizes="57x57"   href="/favicons/apple-touch-icon-57x57.png"><link rel="apple-touch-icon" sizes="60x60"   href="/favicons/apple-touch-icon-60x60.png"><link rel="apple-touch-icon" sizes="72x72"   href="/favicons/apple-touch-icon-72x72.png"><link rel="apple-touch-icon" sizes="76x76"   href="/favicons/apple-touch-icon-76x76.png"><link rel="apple-touch-icon" sizes="114x114" href="/favicons/apple-touch-icon-114x114.png"><link rel="apple-touch-icon" sizes="120x120" href="/favicons/apple-touch-icon-120x120.png"><link rel="apple-touch-icon" sizes="144x144" href="/favicons/apple-touch-icon-144x144.png"><link rel="apple-touch-icon" sizes="152x152" href="/favicons/apple-touch-icon-152x152.png"><link rel="icon" type="image/png" href="/favicons/favicon-16x16.png"   sizes="16x16"><link rel="icon" type="image/png" href="/favicons/favicon-32x32.png"   sizes="32x32"><link rel="icon" type="image/png" href="/favicons/favicon-96x96.png"   sizes="96x96"><link rel="icon" type="image/png" href="/favicons/favicon-160x160.png" sizes="160x160"><link rel="icon" type="image/png" href="/favicons/favicon-196x196.png" sizes="196x196"><meta name="application-name"			content="Fantom-Factory"><meta name="apple-mobile-web-app-title"	content="Fantom-Factory"><meta name="msapplication-TileColor"	content="#00A300"><meta name="msapplication-TileImage"	content="/favicons/mstile-144x144.png"><meta name="msapplication-config"		content="/favicons/browserconfig.xml"><script type="text/javascript">
   	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
   	ga('create', 'UA-33997125-4', 'fantomfactory.org');
   	ga('send', 'pageview');
   </script>
   
   <meta name="google-site-verification" content="j2bYSt75mVPPEDdKvO7e7hkHXesAWP3rfHSf5ZkFzXU">
   <meta name="description" content="Libraries and articles for the Fantom programming language; made by Alien-Factory.">
   <link rel="stylesheet" type="text/css" href="/coldFeet/JglBFw==/css/bootstrap.min.css">
   <link rel="stylesheet" type="text/css" href="/coldFeet/_F1aQA==/css/website.min.css">
   <meta property="og:type" content="website">
   <meta property="og:title" content="Fantom-Factory Website">
   <meta property="og:url" content="http://www.fantomfactory.org/">
   <meta property="og:image" content="http://www.fantomfactory.org/coldFeet/0Dm2NA==/images/index/fantomFactory.ogimage.png">
   <meta property="og:description" content="Libraries and articles for the Fantom programming language; made by Alien-Factory.">
   <meta property="og:locale" content="en_GB">
   <meta property="og:site_name" content="Fantom-Factory">
   </head><body id="top" class="envProd"><div class="hive-background"><div class="hive-glow"><div class="glow g1 right"></div><div class="glow g2 left hidden-xs"></div><div class="glow g3 right"></div><div class="glow g4 left hidden-xs"></div></div><div class="hive-hex"></div><div class="hive-round1"></div><div class="hive-round2"></div></div><nav class="navbar navbar-default navbar-fixed-top" role="navigation"><div class="container"><div class="navbar-header"><button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-mobile"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" rel="home" href="/"><svg class="factoryLogo" xmlns="http://www.w3.org/2000/svg" viewBox="340 140 320 220" preserveAspectRatio="xMinYMin">
   	<defs>
   		<filter id="css-glow-20">
   			<feGaussianBlur stdDeviation="20" in="SourceAlpha" result="blur"></feGaussianBlur>
   			<feFlood flood-color="#20ee23"></feFlood>
   			<feComposite operator="in" in2="blur"></feComposite>
   			<feMerge>
   				<feMergeNode></feMergeNode>
   				<feMergeNode in="SourceGraphic"></feMergeNode>
   			</feMerge>
   		</filter>
   		<filter id="css-glow-15">
   			<feGaussianBlur stdDeviation="15" in="SourceAlpha" result="blur"></feGaussianBlur>
   			<feFlood flood-color="#20ee23"></feFlood>
   			<feComposite operator="in" in2="blur"></feComposite>
   			<feMerge>
   				<feMergeNode></feMergeNode>
   				<feMergeNode in="SourceGraphic"></feMergeNode>
   			</feMerge>
   		</filter>
   	</defs>
   	<g>
   		<path class="factoryLogo-outline" filter="url(#css-glow-20)" d="M504.731 150.962c-0.014 0.4 24.98-0.467 24.98-0.467s0.855 18.4 1.1 26.9 c0.616 26.388-3.983 23.8 23.7 28.377c30.458 5 60.8 10.5 91.3 15.669c7.641 1.3 12.2 3.7 12 13.4 c-0.532 25.4 0.1 50.8 0.9 76.183c0.188 5.988-3.534 11.094-2.311 17.065c0.421 2.056-1.208 2.606-3.103 2.8 c-11.727 1.271-23.424 2.849-35.166 3.954c-22.174 2.086-44.226 5.171-66.333 7.727c-16.257 1.879-32.477 4.531-48.683 5.8 c-12.299 0.958-25.054-3.264-37.542-5.534c-24.91-4.529-49.741-9.501-74.691-13.786c-4.468-0.767-13.513-2.245-13.513-2.245 l-4.343-4.632c0.438-11.009 0.418-22.045 1.167-33.031c0.449-6.599 4.643-10.967 10.937-12.958 c6.673-2.112 13.523-3.688 20.129-5.979c12.214-4.236 17.753-11.202 16.784-23.945c-0.765-10.065 3.933-14.448 12.172-17.829 c12.037-4.94 23.782-10.59 35.728-15.759c5.7-2.467 7.496-6.158 7.172-12.577c0 0 1.07-31.958 1.505-44.851 c0.159-4.694 3.014-4.301 6.059-4.3C491.337 151 498 151 504.7 151 C504.736 150.8 504.7 151.1 504.7 150.962z"></path>
   		<path class="factoryLogo-wall" d="M651.977 272.597c0.156 13.042-0.257 26.1 0.7 39.111c0.65 9.22-3.646 12.814-11.677 13.6 c-11.298 1.089-22.628 1.862-33.945 2.754c-30.305 2.388-60.616 4.709-90.913 7.188c-8.129 0.665-11.875-2.506-11.373-10.875 c2.22-37.028 2.113-74.105 1.805-111.172c-0.056-6.775 0.699-9.06 8.634-7.735c44.463 7.4 89 14.1 133.6 21 c1.31 0.2 2.7 0.3 3.1 1.837C651.169 243.1 651 257.8 652 272.597z"></path>
   	</g>
   </svg>
   <span class="fantomFactoryText">Fantom<span class="factory">-Factory</span></span></a></div><div class="hidden-sm hidden-md hidden-lg navbar-mobile collapse"><ul class="nav navbar-nav"><li class="dropdown"><a href="/pods/"><div class="title"><i class="fa fa-circle-o-notch"></i> Pods</div></a></li><li class="dropdown"><a href="/articles/"><div class="title"><i class="fa fa-book"></i> Articles</div></a></li></ul></div><div class="navbar-desktop"><ul class="nav navbar-nav navbar-right"><li class="dropdown"><a class="dropdown-toggle" href="#"><i class="visible-lg-inline fa fa-circle-o-notch"></i> Pods <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/pods/"><div class="title">-- All Pods --</div></a></li><li class="divider"></li><li><a href="/pods/afBedSheet">BedSheet 1.3.16</a></li><li><a href="/pods/afBounce">Bounce 1.0.14</a></li><li><a href="/pods/afEfan">efan 1.4.2</a></li><li><a href="/pods/afEfanXtra">efanXtra 1.1.16</a></li><li><a href="/pods/afFancordion">Fancordion 0.0.4</a></li><li><a href="/pods/afIoc">IoC 2.0.0</a></li><li><a href="/pods/afMongo">Mongo 0.0.6</a></li><li><a href="/pods/afPillow">Pillow 1.0.20</a></li><li><a href="/pods/afSizzle">Sizzle 1.0.0</a></li><li><a href="/pods/afSlim">Slim 1.1.8</a></li></ul></li><li class="dropdown"><a class="dropdown-toggle" href="#"><i class="visible-lg-inline fa fa-book"></i> Articles <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/articles/"><div class="title">-- All Articles --</div></a></li><li class="divider"></li><li><a href="/articles/fantom-for-beginners">Fantom For Beginners</a></li><li><a href="/articles/from-java-to-fantom-in-10-steps">Java to Fantom in 10 Steps</a></li><li><a href="/articles/intro-to-f4">An Introduction to the F4 IDE</a></li><li><a href="/articles/writing-ioc-services">IoC Tutorial</a></li><li><a href="/articles/bed-nap-tutorial">Web App Tutorial</a></li><li><a href="/articles/run-fantom-code-in-a-browser">Run Fantom Code In a Browser!</a></li><li><a href="/articles/fantom-faster-than-java-and-kotlin">Fantom - Faster than Java and Kotlin!</a></li></ul></li><li><form class="navbar-form" role="search" action="/search" method="GET"><div class="input-group"><input class="form-control input-sm" type="search" name="q" placeholder="Search"><div class="input-group-btn"><button class="btn btn-default input-sm" type="submit"><i class="fa fa-search"></i></button></div></div></form></li></ul></div></div></nav><main id="indexPage" class="container"><h1 class="text-center"><div class="title"><span class="blend">Inspiring Next Generation Programmers		</span></div><div class="line"></div><div class="tag space"><span class="blend">Software</span><span class="small blend"> for</span><span class="blend">&#160;Fantom
   
   
   </span></div></h1><a href="#newReleases" data-ga-category="Misc Link" data-ga-label="New Releases"><div class="text-center"><b class="caret"></b> Fantom-Factory New Releases <b class="caret"></b></div></a><div class="divider"></div><div class="row feature"><div class="col-md-5"><a href="/articles/fantom-for-beginners" data-ga-category="Index Screenshot" data-ga-label="Fantom Website"><img class="img-rounded img-responsive block-center" src="/coldFeet/KD50dA==/images/index/fantomLogo.png" alt="Fantom for Beginners"></a></div><div class="col-md-7"><h2><span class="blend squish">What is Fantom? </span></h2><p class="lead"><span class="blend"><a class="externalLink" href="http://www.fantom.org/">Fantom</a> is an elegant open source, object-oriented, software language that runs on the Java Virtual Machine (JVM). </span></p><p class="lead"><span class="blend">Designed to be portable, Fantom also runs on the .NET Common Language Runtime (CLR) and even compiles to Javascript!</span></p><p class="lead"><span class="blend">Concise core APIs, familiar syntax and sensible libraries let you concentrate on the problem, not the language! 
   
   
   </span></p></div></div><div class="divider"></div><div class="row feature fantom"><div class="col-md-5 col-md-push-7"><a href="/articles/from-java-to-fantom-in-10-steps" data-ga-category="Index Screenshot" data-ga-label="10 Steps to Fantom"><img class="img-rounded img-responsive block-center" src="/coldFeet/yT4lTw==/images/index/10-steps-to-fantom.png" alt="From Java to Fantom in 10 Steps"></a></div><div class="col-md-7 col-md-pull-5"><h2><span class="blend">Why Fantom? 
   </span></h2><p class="lead"><span class="blend">Fantom strikes a unique balance between strong and dynamic typing. 
     It natively tackles all the hard stuff, like proper concurrency with Actors, so you don't have to! 
   </span></p><p class="lead"><span class="blend">It's easy to learn and easy to use; </span><span class="nowrap blend"><i>Fantom just works!</i>
   </span></p><p class="lead"><span class="blend">Whether a newbie or expert, Fantom-Factory is here to help you:  </span><span class="nowrap blend"><i>Get Proactive - Today!</i> 
   
   
   </span></p></div></div><div class="divider"></div><div class="row feature"><div class="col-md-5"><a href="http://bednap.fantomfactory.org/" data-ga-category="Index Screenshot" data-ga-label="Bed Nap"><img class="img-rounded img-responsive block-center" src="/coldFeet/hwTsjw==/images/index/bedNapWebsite.png" alt="Bed Nap - An sample Fantom web application to use as a project template."></a></div><div class="col-md-7"><h2><span class="blend">Write Web Applications! </span></h2><p class="lead"><span class="blend">Discover a wealth of APIs and libraries for creating exciting websites! Many of them hosted right here on <a href="http://www.fantomfactory.org/pods/#web">Fantom-Factory</a>! </span></p><p class="lead"><span class="blend">Take the Fantom <a href="http://bednap.fantomfactory.org/">Bed Nap</a> application for test drive, then use it as a project template!
   
   
   </span></p></div></div><div class="divider"></div><div class="row feature"><div class="col-md-5 col-md-push-7"><a href="http://www.alienfactory.co.uk/gundam/" data-ga-category="Index Screenshot" data-ga-label="Gundam"><img class="img-rounded img-responsive block-center" src="/coldFeet/cfSs8Q==/images/index/gundamScreenshot.jpg" alt="Gundam - a shoot'em'up game written in Fantom"></a></div><div class="col-md-7 col-md-pull-5"><h2><span class="blend">Write Games!</span></h2><p class="lead"><span class="blend">With graphic libraries for eclipse SWT and Javascript there's nothing to stop you! </span></p><p class="lead"><span class="blend">Play <a href="http://www.alienfactory.co.uk/gundam/">Gundam</a>, a shoot'em'up written in Fantom! Download it for desktop use, or play online in your browser! 
   
   
   </span></p></div></div><div class="divider"></div><div class="row feature"><div class="col-md-5"><a href="http://fantex.fantomfactory.org/" data-ga-category="Index Screenshot" data-ga-label="Fantex"><img class="img-rounded img-responsive block-center" src="/coldFeet/bv5yrA==/images/index/fantexWebsite.png" alt="Fantex - An online regular expression editor for Fantom"></a></div><div class="col-md-7"><h2><span class="blend">Write Anything!</span></h2><p class="lead"><span class="blend">Fantom connects to <a href="/pods/afMongo">Mongo</a> and <a class="externalLink" href="http://fantom.org/doc/sql/index.html">SQL</a> databases, 
     has powerful <a href="/pods/afIoc">IoC</a> libraries and <a href="/pods/afBedSheet">application servers</a>.
     Heck, it even has <a href="/pods/afFancomSapi">Speech Recognition</a>!</span></p><p class="lead"><span class="blend"><a class="externalLink" href="http://www.fantom.org/">Fantom</a> - suitable for desktop, embedded and browser applications. 
   
   
   </span></p></div></div><hr class="divider"><div id="index-google" class="row feature"><div class="col-md-4 col-md-push-8"><a href="//plus.google.com/communities/108121220239226647550" data-ga-category="Index Screenshot" data-ga-label="Google Community"><img class="img-rounded img-responsive block-center" src="/coldFeet/ptAlkg==/images/index/googleCommunity.png" alt="The Fantom Google Community"></a></div><div class="col-md-8 col-md-pull-4"><h2><div class="text-center"><span class="blend">Join us on <a href="//plus.google.com/communities/108121220239226647550">Google+</a></span></div></h2><p class="lead text-center"><span class="blend">Google+ is a great place to:</span><ul><li><span class="blend">Discuss projects</span></li><li><span class="blend">Ask for help</span></li><li><span class="blend">Meet other Fantom programmers</span></li></ul></p><p class="lead text-center"><span class="blend">Come say 'Hello!' and <i>Get Involved!</i>
   
   
   </span></p></div></div><hr id="newReleases" class="divider"><div class="row"><div class="col-sm-12 left"><h2 class="feature"><span class="blend">Meanwhile on Fantom-Factory...</span></h2><p class="lead"><span class="blend">These are the latest libraries &amp; articles to enhance &amp; guide your <a class="externalLink" href="http://www.fantom.org/">Fantom</a> programming experience.
   </span></p></div></div><div class="row"><div class="col-sm-6"><div class="sectionTitle"><h3><i class="fa fa-circle-o-notch"></i> Fantom Pods</h3></div><div class="resourceList"><ul class="list-unstyled"><li><article><a href="/pods/afEfanXtra"><h4><span class="blend"><span class="title">efanXtra 1.1.16</span><span class="text-muted nowrap"> - 15th Sep 2014 </span></span></h4><p><span class="blend">A library for creating reusable Embedded Fantom (efan) components 
   </span></p></a></article></li><li><article><a href="/pods/afBedNap"><h4><span class="blend"><span class="title">Bed Nap 0.0.20</span><span class="text-muted nowrap"> - 12th Sep 2014 </span></span></h4><p><span class="blend">A simple BedSheet application; use it to kickstart your own Bed Apps! 
   </span></p></a></article></li><li><article><a href="/pods/afColdFeet"><h4><span class="blend"><span class="title">Cold Feet 1.2.6</span><span class="text-muted nowrap"> - 12th Sep 2014 </span></span></h4><p><span class="blend">An asset caching strategy for your Bed Application<span class="text-muted"> (Internal)</span> 
   </span></p></a></article></li><li><article><a href="/pods/afDuvet"><h4><span class="blend"><span class="title">Duvet 1.0.2</span><span class="text-muted nowrap"> - 12th Sep 2014 </span></span></h4><p><span class="blend">Something soft and comfortable to wrap your Javascript up in! 
   </span></p></a></article></li><li><article><a href="/pods/afSitemap"><h4><span class="blend"><span class="title">Sitemap 0.0.16</span><span class="text-muted nowrap"> - 12th Sep 2014 </span></span></h4><p><span class="blend">A library for creating XML sitemaps for your Bed Application<span class="text-muted"> (Internal)</span> 
   </span></p></a></article></li><li><article><a href="/pods/afPillow"><h4><span class="blend"><span class="title">Pillow 1.0.20</span><span class="text-muted nowrap"> - 12th Sep 2014 </span></span></h4><p><span class="blend">Something for your web app to get its teeth into! 
   </span></p></a></article></li><li><article><a href="/pods/afGenesis"><h4><span class="blend"><span class="title">Genesis 0.0.20</span><span class="text-muted nowrap"> - 12th Sep 2014 </span></span></h4><p><span class="blend">A quick'n'dirty application for creating new Fantom projects<span class="text-muted"> (Internal)</span> 
   </span></p></a></article></li><li><article><a href="/pods/afBounce"><h4><span class="blend"><span class="title">Bounce 1.0.14</span><span class="text-muted nowrap"> - 12th Sep 2014 </span></span></h4><p><span class="blend">A library for testing BedSheet applications! 
   </span></p></a></article></li></ul></div></div><div class="col-sm-6"><div class="sectionTitle"><h3><i class="fa fa-book"></i> Fantom Articles</h3></div><div class="resourceList"><ul class="list-unstyled"><li><article><a href="/articles/bnt08-page-routing-with-pillow"><h4><span class="blend"><span class="title">Page Routing with Pillow</span><span class="text-muted nowrap"> - 4th Sep 2014 </span></span></h4><p><span class="blend">Article 8 of Web App Tutorial - How to use Pillow to automatically route request URLs to your efanXtra components. 
   </span></p></a></article></li><li><article><a href="/articles/bnt07-components-with-efanxtra"><h4><span class="blend"><span class="title">Components with efanXtra</span><span class="text-muted nowrap"> - 3rd Sep 2014 </span></span></h4><p><span class="blend">Article 7 of Web App Tutorial - How to convert efan templates into efanXtra components, deleting boilerplate code along the way. 
   </span></p></a></article></li><li><article><a href="/articles/bnt06-templating-with-efan"><h4><span class="blend"><span class="title">Templating with efan</span><span class="text-muted nowrap"> - 2nd Sep 2014 </span></span></h4><p><span class="blend">Article 6 of Web App Tutorial - How to use efan templates to generate HTML markup for the Bed Nap Web Application. 
   </span></p></a></article></li><li><article><a href="/articles/bnt05-testing-with-bounce"><h4><span class="blend"><span class="title">Testing with Bounce</span><span class="text-muted nowrap"> - 1st Sep 2014 </span></span></h4><p><span class="blend">Article 5 of Web App Tutorial - How to test the Bed Nap Web Application with the dedicated Bounce library. 
   </span></p></a></article></li><li><article><a href="/articles/bnt04-ids-and-valueencoders"><h4><span class="blend"><span class="title">IDs and ValueEncoders - Adding a View Page</span><span class="text-muted nowrap"> - 31st Aug 2014 </span></span></h4><p><span class="blend">Article 4 of Web App Tutorial - We add a view page to the Bed Nap app and look at how request URL information is converted into meaningful objects. 
   </span></p></a></article></li><li><article><a href="/articles/fantom-for-beginners"><h4><span class="blend"><span class="title">Fantom For Beginners</span><span class="text-muted nowrap"> - 30th Aug 2014 </span></span></h4><p><span class="blend">7 Articles - A guide for beginners wanting to learn the fundamentals of the Fantom Programming Language. 
   </span></p></a></article></li></ul></div></div></div><style>.feature img:hover {
   	filter:			url(#css-glow-15);
   	-webkit-filter:	drop-shadow(0 0 15px #20EE23);
   }
   </style></main><footer id="fatFooter" class="clearfix hidden-print"><div class="container"><div id="ff-google" class="row"><div class="col-sm-6"><div class="google"><div class="g-page" data-width="350" data-href="//plus.google.com/+FantomFactoryOrgy" data-theme="dark" data-layout="landscape" data-rel="publisher"></div></div></div><div class="col-sm-6 right"><div class="google"><div class="g-community" data-width="350" data-href="//plus.google.com/communities/108121220239226647550" data-layout="landscape" data-theme="dark"></div></div></div></div><div class="row"><div class="col-sm-6"><div id="addThis"><div class="shareTheJoy">If you like this page, then share the joy!</div><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a class="addthis_button_preferred_1"></a><a class="addthis_button_preferred_2"></a><a class="addthis_button_preferred_3"></a><a class="addthis_button_preferred_4"></a><a class="addthis_button_compact"></a><a class="addthis_counter addthis_bubble_style"></a></div></div></div><div class="col-sm-6 right">© 2013-2014 <a href="http://www.alienfactory.co.uk/contact">Steve Eynon</a><br>Contact <span id="ffEmail"><a id="contactUs" href="#" data-unscramble="gro.yrotcafmotnaf@eno.motnaf">----------------------------</a></span><br>Subscribe to <a class="atomFeed" href="/feeds/all"><i class="fa fa-rss-square"></i> Fantom-Factory</a>
   
   </div></div></div></footer>
   <script type="text/javascript" src="/scripts/require-2.1.14.js"></script>
   <script type="text/javascript">requirejs.config({"baseUrl":"/modules/",
   "waitSeconds":15,
   "xhtml":false,
   "skipDataMain":true,
   "paths":{"jquery":["//code.jquery.com/jquery-2.1.1.min","/scripts/jquery-2.1.1.min"],
   "bootstrap":"/scripts/bootstrap.min",
   "iframeResizer":"/scripts/iframeResizer.min",
   "googlePlus":"https://apis.google.com/js/plusone",
   "fantomModules":"/coldFeet/9pm8hw==/modules/fantomModules"},
   "shim":{"bootstrap":["jquery"],
   "googlePlus":{"exports":"gapi"}},
   "bundles":{"fantomModules":["glow","unscramble","gridtilt","onRevealLoadScript","onReveal","loadScript"]}});</script>
   <script type="text/javascript">require(["jquery"], function (\$) {
   \$( document ).ready(function() {
   	\$("[data-ga-category][data-ga-label]").on('click', function() {
   		var category = \$(this).attr("data-ga-category");
   		var label = \$(this).attr("data-ga-label");
   		if (typeof ga != 'undefined')
   		    ga('send', 'event', category, 'click', label);
   	});
   });
   });</script>
   <script type="text/javascript">require(["glow"], function (module) { });</script>
   <script type="text/javascript">require(["bootstrap"], function (module) { });</script>
   <script type="text/javascript">require(["onReveal", "unscramble"], function (onReveal, unscramble) {
   onReveal('#contactUs', function() { unscramble('contactUs'); })
   });</script>
   <script type="text/javascript">window.___gcfg = { lang: 'en-GB', parsetags: 'explicit' };</script>
   <script type="text/javascript">require(["onReveal", "googlePlus"], function (onReveal, gapi) {
   onReveal('#contactUs', function() { gapi.page.go('ff-google'); gapi.community.go('ff-google'); })
   });</script>
   <script type="text/javascript">var addthis_config = {"data_ga_property":"UA-33997125-4",
   "data_track_addressbar":true,
   "data_ga_social":true};</script>
   <script type="text/javascript">require(["onRevealLoadScript"], function (module) {
   module("#addThis", "//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52be0f74452cef3f");
   });</script>
   </body></html>"""



   Str fantomFactoryPodAtom :=
"""<!DOCTYPE html><html prefix="og: http://ogp.me/ns#" xmlns="http://www.w3.org/1999/xhtml" xmlns:svg="http://www.w3.org/2000/svg"><head><title>Atom :: Fantom-Factory</title><meta id="viewport" name="viewport" content="initial-scale=1.0"><link rel="alternate" type="application/atom+xml" title="Fantom Factory" href="/feeds/all"><link href="https://plus.google.com/+FantomFactoryOrgy" rel="publisher"><link rel="shortcut icon" href="/favicon.ico"><link rel="apple-touch-icon" sizes="57x57"   href="/favicons/apple-touch-icon-57x57.png"><link rel="apple-touch-icon" sizes="60x60"   href="/favicons/apple-touch-icon-60x60.png"><link rel="apple-touch-icon" sizes="72x72"   href="/favicons/apple-touch-icon-72x72.png"><link rel="apple-touch-icon" sizes="76x76"   href="/favicons/apple-touch-icon-76x76.png"><link rel="apple-touch-icon" sizes="114x114" href="/favicons/apple-touch-icon-114x114.png"><link rel="apple-touch-icon" sizes="120x120" href="/favicons/apple-touch-icon-120x120.png"><link rel="apple-touch-icon" sizes="144x144" href="/favicons/apple-touch-icon-144x144.png"><link rel="apple-touch-icon" sizes="152x152" href="/favicons/apple-touch-icon-152x152.png"><link rel="icon" type="image/png" href="/favicons/favicon-16x16.png"   sizes="16x16"><link rel="icon" type="image/png" href="/favicons/favicon-32x32.png"   sizes="32x32"><link rel="icon" type="image/png" href="/favicons/favicon-96x96.png"   sizes="96x96"><link rel="icon" type="image/png" href="/favicons/favicon-160x160.png" sizes="160x160"><link rel="icon" type="image/png" href="/favicons/favicon-196x196.png" sizes="196x196"><meta name="application-name"			content="Fantom-Factory"><meta name="apple-mobile-web-app-title"	content="Fantom-Factory"><meta name="msapplication-TileColor"	content="#00A300"><meta name="msapplication-TileImage"	content="/favicons/mstile-144x144.png"><meta name="msapplication-config"		content="/favicons/browserconfig.xml">
   <meta name="description" content="Atom by Alien-Factory :: A library for creating Atom (RSS) Feed Documents" />
   <link rel="stylesheet" type="text/css" href="/coldFeet/JglBFw==/css/bootstrap.min.css" />
   <link rel="stylesheet" type="text/css" href="/coldFeet/_F1aQA==/css/website.min.css" />
   <meta property="og:type" content="website" />
   <meta property="og:title" content="Atom 1.0.0.2" />
   <meta property="og:url" content="http://localhost:0/" />
   <meta property="og:image" content="http://localhost:0/coldFeet/JVfXZQ==/images/AlienFactory-avatar.png" />
   <meta property="og:description" content="A library for creating Atom (RSS) Feed Documents" />
   <meta property="og:locale" content="en_GB" />
   <meta property="og:site_name" content="Fantom-Factory" />
   </head><body id="top" class="envTest"><div class="hive-background"><div class="hive-glow"><div class="glow g1 right"></div><div class="glow g2 left hidden-xs"></div><div class="glow g3 right"></div><div class="glow g4 left hidden-xs"></div></div><div class="hive-hex"></div><div class="hive-round1"></div><div class="hive-round2"></div></div><nav class="navbar navbar-default navbar-fixed-top" role="navigation"><div class="container"><div class="navbar-header"><button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-mobile"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" rel="home" href="/"><svg class="factoryLogo" xmlns="http://www.w3.org/2000/svg" viewBox="340 140 320 220" preserveAspectRatio="xMinYMin">
   	<defs>
   		<filter id="css-glow-20">
   			<feGaussianBlur stdDeviation="20" in="SourceAlpha" result="blur"></feGaussianBlur>
   			<feFlood flood-color="#20ee23"></feFlood>
   			<feComposite operator="in" in2="blur"></feComposite>
   			<feMerge>
   				<feMergeNode></feMergeNode>
   				<feMergeNode in="SourceGraphic"></feMergeNode>
   			</feMerge>
   		</filter>
   		<filter id="css-glow-15">
   			<feGaussianBlur stdDeviation="15" in="SourceAlpha" result="blur"></feGaussianBlur>
   			<feFlood flood-color="#20ee23"></feFlood>
   			<feComposite operator="in" in2="blur"></feComposite>
   			<feMerge>
   				<feMergeNode></feMergeNode>
   				<feMergeNode in="SourceGraphic"></feMergeNode>
   			</feMerge>
   		</filter>
   	</defs>
   	<g>
   		<path class="factoryLogo-outline" filter="url(#css-glow-20)" d="M504.731 150.962c-0.014 0.4 24.98-0.467 24.98-0.467s0.855 18.4 1.1 26.9 c0.616 26.388-3.983 23.8 23.7 28.377c30.458 5 60.8 10.5 91.3 15.669c7.641 1.3 12.2 3.7 12 13.4 c-0.532 25.4 0.1 50.8 0.9 76.183c0.188 5.988-3.534 11.094-2.311 17.065c0.421 2.056-1.208 2.606-3.103 2.8 c-11.727 1.271-23.424 2.849-35.166 3.954c-22.174 2.086-44.226 5.171-66.333 7.727c-16.257 1.879-32.477 4.531-48.683 5.8 c-12.299 0.958-25.054-3.264-37.542-5.534c-24.91-4.529-49.741-9.501-74.691-13.786c-4.468-0.767-13.513-2.245-13.513-2.245 l-4.343-4.632c0.438-11.009 0.418-22.045 1.167-33.031c0.449-6.599 4.643-10.967 10.937-12.958 c6.673-2.112 13.523-3.688 20.129-5.979c12.214-4.236 17.753-11.202 16.784-23.945c-0.765-10.065 3.933-14.448 12.172-17.829 c12.037-4.94 23.782-10.59 35.728-15.759c5.7-2.467 7.496-6.158 7.172-12.577c0 0 1.07-31.958 1.505-44.851 c0.159-4.694 3.014-4.301 6.059-4.3C491.337 151 498 151 504.7 151 C504.736 150.8 504.7 151.1 504.7 150.962z"></path>
   		<path class="factoryLogo-wall" d="M651.977 272.597c0.156 13.042-0.257 26.1 0.7 39.111c0.65 9.22-3.646 12.814-11.677 13.6 c-11.298 1.089-22.628 1.862-33.945 2.754c-30.305 2.388-60.616 4.709-90.913 7.188c-8.129 0.665-11.875-2.506-11.373-10.875 c2.22-37.028 2.113-74.105 1.805-111.172c-0.056-6.775 0.699-9.06 8.634-7.735c44.463 7.4 89 14.1 133.6 21 c1.31 0.2 2.7 0.3 3.1 1.837C651.169 243.1 651 257.8 652 272.597z"></path>
   	</g>
   </svg>
   <span class="fantomFactoryText">Fantom<span class="factory">-Factory</span></span></a></div><div class="hidden-sm hidden-md hidden-lg navbar-mobile collapse"><ul class="nav navbar-nav"><li class="dropdown"><a href="/pods/"><div class="title"><i class="fa fa-circle-o-notch"></i> Pods</div></a></li><li class="dropdown"><a href="/articles/"><div class="title"><i class="fa fa-book"></i> Articles</div></a></li></ul></div><div class="navbar-desktop"><ul class="nav navbar-nav navbar-right"><li class="dropdown"><a class="dropdown-toggle" href="#"><i class="visible-lg-inline fa fa-circle-o-notch"></i> Pods <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/pods/"><div class="title">-- All Pods --</div></a></li><li class="divider"></li><li><a href="/pods/afBedSheet">BedSheet 1.3.16</a></li><li><a href="/pods/afBounce">Bounce 1.0.14</a></li><li><a href="/pods/afEfan">efan 1.4.2</a></li><li><a href="/pods/afEfanXtra">efanXtra 1.1.16</a></li><li><a href="/pods/afFancordion">Fancordion 0.0.4</a></li><li><a href="/pods/afIoc">IoC 2.0.0</a></li><li><a href="/pods/afMongo">Mongo 0.0.6</a></li><li><a href="/pods/afPillow">Pillow 1.0.20</a></li><li><a href="/pods/afSizzle">Sizzle 1.0.0</a></li><li><a href="/pods/afSlim">Slim 1.1.8</a></li></ul></li><li class="dropdown"><a class="dropdown-toggle" href="#"><i class="visible-lg-inline fa fa-book"></i> Articles <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/articles/"><div class="title">-- All Articles --</div></a></li><li class="divider"></li><li><a href="/articles/fantom-for-beginners">Fantom For Beginners</a></li><li><a href="/articles/from-java-to-fantom-in-10-steps">Java to Fantom in 10 Steps</a></li><li><a href="/articles/intro-to-f4">An Introduction to the F4 IDE</a></li><li><a href="/articles/writing-ioc-services">IoC Tutorial</a></li><li><a href="/articles/bed-nap-tutorial">Web App Tutorial</a></li><li><a href="/articles/run-fantom-code-in-a-browser">Run Fantom Code In a Browser!</a></li><li><a href="/articles/fantom-faster-than-java-and-kotlin">Fantom - Faster than Java and Kotlin!</a></li></ul></li><li><form class="navbar-form" role="search" action="/search" method="GET"><div class="input-group"><input class="form-control input-sm" type="search" name="q" placeholder="Search"><div class="input-group-btn"><button class="btn btn-default input-sm" type="submit"><i class="fa fa-search"></i></button></div></div></form></li></ul></div></div></nav><main id="podsPage" class="container"><div class="jumbotronic"><h1>Atom <small>1.0.0.2</small></h1><p>A library for creating Atom (RSS) Feed Documents</p><div class="row ctaButtons"><div class="col-sm-4 col-md-3 visible-xs"><a class="cta btn-lg" href="#about" data-ga-category="Hero Button" data-ga-label="About Pod"><i class="fa fa-lg fa-question-circle"></i> About Atom
   </a></div><div class="visible-xs clearfix"></div><div class="col-sm-4 col-md-3"><a class="cta btn-lg" href="#get" data-ga-category="Hero Button" data-ga-label="Get Pod"><i class="fa fa-lg fa-arrow-circle-o-down"></i> Get Atom
   </a></div><div class="visible-xs clearfix"></div><div class="col-sm-4 col-md-3"><a class="cta btn-lg" href="#documentation" data-ga-category="Hero Button" data-ga-label="Documentation"><i class="fa fa-lg fa-book"></i> Documentation
   </a></div><div class="visible-xs clearfix"></div><div class="col-sm-4 col-md-3"><a class="cta btn-lg" href="#beInvolved" data-ga-category="Hero Button" data-ga-label="Be Involved"><i class="fa fa-lg fa-users"></i> Be Involved
   </a></div></div></div><p>&#160;
   </p><div class="row"><div class="col-sm-9 content"><section class="sectionTitle"><div id="about" class="adjust"></div><h2><span class="pull-right"><a class="gotoTop" href="#top" title="Go to top"><i class="fa fa-caret-up"></i></a></span><i class="fa fa-question-circle"></i> About Atom
   </h2></section><h3><span class="blend"><i class="fa fa-info-circle"></i> What Does It Do?	</span></h3><div class="blurb">
   <p><span class="blend"><em><code>Atom</code> is a support library that aids Alien-Factory in the development of libraries, frameworks and applications. Though you are welcome to use it, you may find features are missing and the documentation incomplete.</em></span></p>
   
   <p><span class="blend"><code>Atom</code> is a library for creating Atom (RSS) Feed Documents.</span></p>
   
   <p><span class="blend">The <a href="http://tools.ietf.org/html/rfc4287" class="externalLink">Atom Syndication Format</a>, or Atom for short, is the technically advanced successor to <a href="http://www.rssboard.org/rss-specification" class="externalLink">RSS v2.0</a>. This <code>Atom</code> library provides a collection of entities that let you compose an Atom Feed Document and serialise it to XML.</span></p>
   
   <p><span class="blend"><code>Atom</code> is an implementation of the <a href="http://tools.ietf.org/html/rfc4287" class="externalLink">The Atom Syndication Format</a>. See <a href="http://atomenabled.org/developers/syndication" class="externalLink">atomenabled.org</a> for a more human readable version.</span></p>
   <p><span class="blend">See the <a class="externalLink" href="http://repo.status302.com/doc/afAtom#overview">Atom User Guide</a> for more details.</span></p></div><h3><span class="blend"><i class="fa fa-dot-circle-o"></i> Pod Meta Info</span></h3><p><span class="blend">Meta information from the Fantom Pod:	</span></p><ul class="list-unstyled fa-ul podInfoList"><li><span class="blend"><i class="fa fa-li fa-user"></i> Organisation - <a class="externalLink" href="http://www.alienfactory.co.uk/">Alien-Factory</a></span></li><li><span class="blend"><i class="fa fa-li fa-dashboard"></i> File size - 35.12&#160;kB 
   </span></li><li><span class="blend"><i class="fa fa-li fa-edit"></i> Licence - The MIT Licence
   </span></li><li><span class="blend"><i class="fa fa-li fa-calendar"></i> Built on - 31 Mar 2014 
   </span></li><li><span class="blend"><i class="fa fa-li fa-tags"></i> Tags - <a href="/tags/web">Web</a></span></li><li><span class="blend"><i class="fa fa-li fa-arrow-down"></i> Depends on - <a href="http://fantom.org/doc/xml/index.html" class="nowrap sysPodLink">xml 1.0</a></span></li></ul><section class="sectionTitle"><div id="get" class="adjust"></div><h2><span class="pull-right"><a class="gotoTop" href="#top" title="Go to top"><i class="fa fa-caret-up"></i></a></span><i class="fa fa-arrow-circle-o-down"></i> Get Atom
   </h2></section><h3><span class="blend"><i class="fa fa-cloud-download"></i> Install</span></h3><p><span class="blend">To install Atom with the Fantom Repository Manager (<a class="externalLink" href="http://fantom.org/doc/docFanr/Tool.html#install">fanr</a>), cut'n'paste the following into a command prompt, terminal or shell:
   </span></p><a href="#" onclick="return copyInstallText();" onmouseup="return false;" title="Click to hightlight, Ctrl+C to copy"><pre class="hilite installText"><input type="text" readonly="readonly" value="fanr install -r http://repo.status302.com/fanr/ afAtom" onfocus="return copyInstallText();" onmouseup="return false;"><i class="fa fa-clipboard copyIcon"></i></pre></a><h3><span class="blend"><i class="fa fa-download"></i> (Or Download)</span></h3><p><span class="blend">Or to install manually, download the pod from <a class="externalLink" href="http://repo.status302.com/get/afAtom/1.0.0.2/afAtom.pod">Status302</a> and copy it to <code class="nowrap">%FAN_HOME%/lib/fan/</code>.
   </span></p><h3><span class="blend"><i class="fa fa-keyboard-o"></i> Configure</span></h3><p><span class="blend">To use in a Fantom project, add a dependency to <code>build.fan</code>:</span></p><pre class="hilite"><span>depends = ["sys 1.0", ..., "afAtom 1.0+"]</span></pre><section class="sectionTitle"><div id="documentation" class="adjust"></div><h2><span class="pull-right"><a class="gotoTop" href="#top" title="Go to top"><i class="fa fa-caret-up"></i></a></span><i class="fa fa-book"></i> Documentation
   </h2></section><h3><span class="blend"><i class="fa fa-eye"></i> Read the <a class="externalLink" href="http://repo.status302.com/doc/afAtom">User Guide</a></span></h3><p><span class="blend">Full <a class="externalLink" href="http://repo.status302.com/doc/afAtom">Atom API</a> &amp; <a class="externalLink" href="http://repo.status302.com/doc/afAtom#overview">Atom Documentation</a> are available on the Status302 repository.	
   </span></p><h3><span class="blend"><i class="fa fa-file-text-o"></i> Read the Web</span></h3><p><span class="blend">To get you started, here are some articles on <a href="/tags/afAtom">Fantom-Factory</a> about Atom:</span></p><ul><li><span class="blend"><a href="/articles/fantom-factory-now-with-atom-feed">Fantom-Factory, now with Atom Feed!</a></span></li></ul><h3><span class="blend"><i class="fa fa-rss"></i> Subscribe for Updates</span></h3><p><span class="blend">Learn about updates and new releases by subscribing to the <a class="atomFeed" href="/feeds/all"><i class="fa fa-rss-square"></i>Fantom-Factory</a> Feed.
   
   
   </span></p><section class="sectionTitle"><div id="beInvolved" class="adjust"></div><h2><span class="pull-right"><a class="gotoTop" href="#top" title="Go to top"><i class="fa fa-caret-up"></i></a></span><i class="fa fa-users"></i> Be Involved
   </h2></section><p><span class="blend">If you like the library, give something back!
   </span></p><h3><span class="blend"><i class="fa fa-question"></i> Ask Questions</span></h3><p><span class="blend">Help authors improve library documentation and promote understanding by asking questions:</span></p><ul class="fa-ul"><li><span class="blend"><i class="fa fa-li fa-stack-overflow" style="color: #FF9900;"></i>Ask questions on <a class="externalLink" href="http://stackoverflow.com/" rel="nofollow">StackOverflow</a> - don't forget to add the <span class="label label-primary so-tag"><a href="http://stackoverflow.com/questions/tagged/fantom">fantom</a></span> tag! </span></li><li><span class="blend"><i class="fa fa-li fa-facebook" style="color: #3B5998;"></i>Ask questions on <a class="externalLink" href="http://fantom.org/sidewalk/topic/" rel="nofollow">SideWalk</a> - the original Fantom discussion list. </span></li><li><span class="blend"><i class="fa fa-li fa-comments" style="color: #FFFFFF;"></i>Alternatively, Leave a comment in the discussion below. 
   </span></li></ul><h3><span class="blend"><i class="fa fa-bug"></i> Report Bugs</span></h3><p><span class="blend">Found a bug? Help improve Atom by reporting it on the Atom <a class="externalLink" href="https://bitbucket.org/AlienFactory/afatom/issues?status=new&amp;status=open"><span class="nowrap"><i class="fa fa-bitbucket"></i>Bitbucket</span> Repository</a>. 
   </span></p><h3><span class="blend"><i class="fa fa-book"></i> Write Documentation</span></h3><p><span class="blend">Documentation can always be improved, so if you've learnt how to do something, write about it! It can then be blogged or added to the official release; or both! 
   </span></p><h3><span class="blend"><i class="fa fa-file-code-o"></i> Write Code</span></h3><p><span class="blend">Browse and branch the latest source code on the Atom <a class="externalLink" href="https://bitbucket.org/AlienFactory/afatom"><span class="nowrap"><i class="fa fa-bitbucket"></i>Bitbucket</span> Repository</a>.
   </span></p><section class="sectionTitle"><div id="disqus" class="adjust"></div><h2><span class="pull-right"><a class="gotoTop" href="#top" title="Go to top"><i class="fa fa-caret-up"></i></a></span><i class="fa fa-comments"></i> Discuss
   </h2></section><script type="text/javascript">var disqus_shortname = "fantomfactory";
   var disqus_identifier = "pod:afAtom";
   var disqus_title = "Atom :: A library for creating Atom (RSS) Feed Documents";
   var disqus_url = "http://localhost:0/pods/afAtom";
   var disqus_category_id = "3225504";
   var disqus_disable_mobile = false;
   </script><div id="disqus_thread" class="well"></div></div><div class="col-sm-3"><nav class="sideNav"><div class="sectionTitle"><h4><i class="fa fa-book"></i> Articles (1)</h4></div><ul class="list-unstyled"><li><a href="/articles/fantom-factory-now-with-atom-feed"><small class="blend">Fantom-Factory, now with Atom Feed!</small></a></li></ul></nav><nav class="sideNav"><div class="sectionTitle"><a href="/tags/web"><h4><i class="fa fa-tag"></i><span> Web (11)</span></h4></a></div><ul class="list-unstyled"><li><a href="/pods/afAtom"><small class="blend"><i class="fa fa-circle-o-notch"></i> Atom 1.0.0.2
   </small></a></li><li><a href="/pods/afBedNap"><small class="blend"><i class="fa fa-circle-o-notch"></i> Bed Nap 0.0.20
   </small></a></li><li><a href="/pods/afBedSheet"><small class="blend"><i class="fa fa-circle-o-notch"></i> BedSheet 1.3.16
   </small></a></li><li><a href="/pods/afBounce"><small class="blend"><i class="fa fa-circle-o-notch"></i> Bounce 1.0.14
   </small></a></li><li><a href="/pods/afColdFeet"><small class="blend"><i class="fa fa-circle-o-notch"></i> Cold Feet 1.2.6
   </small></a></li><li><a href="/pods/afDuvet"><small class="blend"><i class="fa fa-circle-o-notch"></i> Duvet 1.0.2
   </small></a></li><li><a href="/pods/afGoogleAnalytics"><small class="blend"><i class="fa fa-circle-o-notch"></i> Google Analytics 0.0.6
   </small></a></li><li><a href="/pods/afPillow"><small class="blend"><i class="fa fa-circle-o-notch"></i> Pillow 1.0.20
   </small></a></li><li><a href="/pods/afSitemap"><small class="blend"><i class="fa fa-circle-o-notch"></i> Sitemap 0.0.16
   </small></a></li><li><a href="/pods/afSizzle"><small class="blend"><i class="fa fa-circle-o-notch"></i> Sizzle 1.0.0
   </small></a></li><li><a href="/pods/afSlim"><small class="blend"><i class="fa fa-circle-o-notch"></i> Slim 1.1.8
   </small></a></li></ul></nav><nav class="sideNav"><div class="sectionTitle"><a href="/pods/"><h4><i class="fa fa-circle-o-notch"></i><span class="hidden-sm"> All</span> Pods (28)</h4></a></div><ul class="list-unstyled"><li><a href="/pods/#system"><small class="blend">- System (9)
   </small></a></li><li><a href="/pods/#database"><small class="blend">- Database (3)
   </small></a></li><li><a href="/pods/#web"><small class="blend">- Web (11)
   </small></a></li><li><a href="/pods/#templating"><small class="blend">- Templating (5)
   </small></a></li><li><a href="/pods/#testing"><small class="blend">- Testing (3)
   </small></a></li><li><a href="/pods/#misc"><small class="blend">- Misc (2)
   </small></a></li></ul></nav><nav class="sideNav"><div class="sectionTitle"><a href="/articles/"><h4><i class="fa fa-book"></i><span class="hidden-sm"> All</span> Articles (42)</h4></a></div><ul class="list-unstyled"><li><a href="/tags/newbie"><small class="blend"><i class="fa fa-tag"></i> Beginner (12)
   </small></a></li><li><a href="/tags/afBedNap"><small class="blend"><i class="fa fa-tag"></i> Bed Nap (9)
   </small></a></li><li><a href="/tags/afIoc"><small class="blend"><i class="fa fa-tag"></i> IoC (6)
   </small></a></li><li><a href="/tags/pod"><small class="blend"><i class="fa fa-tag"></i> Pod (6)
   </small></a></li><li><a href="/tags/build.fan"><small class="blend"><i class="fa fa-tag"></i> build.fan (6)
   </small></a></li><li><a href="/tags/f4"><small class="blend"><i class="fa fa-tag"></i> F4 (6)
   </small></a></li><li><a href="/tags/afBedSheet"><small class="blend"><i class="fa fa-tag"></i> BedSheet (6)
   </small></a></li><li><a href="/tags/misc"><small class="blend"><i class="fa fa-tag"></i> Misc (6)
   </small></a></li><li><a href="/tags/intermediate"><small class="blend"><i class="fa fa-tag"></i> Intermediate (4)
   </small></a></li><li><a href="/tags/web"><small class="blend"><i class="fa fa-tag"></i> Web (4)
   </small></a></li><li><a href="/tags/java"><small class="blend"><i class="fa fa-tag"></i> Java (3)
   </small></a></li><li><a href="/tags/script"><small class="blend"><i class="fa fa-tag"></i> Script (2)
   </small></a></li><li><a href="/tags/heroku"><small class="blend"><i class="fa fa-tag"></i> Heroku (2)
   </small></a></li><li><a href="/tags/css"><small class="blend"><i class="fa fa-tag"></i> CSS (1)
   </small></a></li></ul></nav></div></div><script>function copyInstallText() {
   	document.querySelector(".installText input").select();
   	if (typeof ga != 'undefined')
   		ga('send', 'event', 'Copy Install Script', 'click', 'Copy Text');
   	return false;
   }
   </script></main><footer id="fatFooter" class="clearfix hidden-print"><div class="container"><div id="ff-google" class="row"><div class="col-sm-6"><div class="google"><div class="g-page" data-width="350" data-href="//plus.google.com/+FantomFactoryOrgy" data-theme="dark" data-layout="landscape" data-rel="publisher"></div></div></div><div class="col-sm-6 right"><div class="google"><div class="g-community" data-width="350" data-href="//plus.google.com/communities/108121220239226647550" data-layout="landscape" data-theme="dark"></div></div></div></div><div class="row"><div class="col-sm-6"><div id="addThis"><div class="shareTheJoy">If you like this page, then share the joy!</div><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a class="addthis_button_preferred_1"></a><a class="addthis_button_preferred_2"></a><a class="addthis_button_preferred_3"></a><a class="addthis_button_preferred_4"></a><a class="addthis_button_compact"></a><a class="addthis_counter addthis_bubble_style"></a></div></div></div><div class="col-sm-6 right">© 2013-2014 <a href="http://www.alienfactory.co.uk/contact">Steve Eynon</a><br>Contact <span id="ffEmail"><a id="contactUs" href="#" data-unscramble="gro.yrotcafmotnaf@eno.motnaf">----------------------------</a></span><br>Subscribe to <a class="atomFeed" href="/feeds/all"><i class="fa fa-rss-square"></i> Fantom-Factory</a>
   
   </div></div></div></footer>
   <script type="text/javascript" src="/scripts/require-2.1.14.js"></script>
   <script type="text/javascript">requirejs.config({"baseUrl":"/modules/",
   "waitSeconds":15,
   "xhtml":true,
   "skipDataMain":true,
   "paths":{"jquery":["//code.jquery.com/jquery-2.1.1.min","/scripts/jquery-2.1.1.min"],
   "bootstrap":"/scripts/bootstrap.min",
   "iframeResizer":"/scripts/iframeResizer.min",
   "googlePlus":"https://apis.google.com/js/plusone",
   "fantomModules":"/coldFeet/9pm8hw==/modules/fantomModules"},
   "shim":{"bootstrap":["jquery"],
   "googlePlus":{"exports":"gapi"}},
   "bundles":{"fantomModules":["glow","unscramble","gridtilt","onRevealLoadScript","onReveal","loadScript"]}});</script>
   <script type="text/javascript">require(["jquery"], function (\$) {
   \$( document ).ready(function() {
   	\$("[data-ga-category][data-ga-label]").on('click', function() {
   		var category = \$(this).attr("data-ga-category");
   		var label = \$(this).attr("data-ga-label");
   		if (typeof ga != 'undefined')
   		    ga('send', 'event', category, 'click', label);
   	});
   });
   });</script>
   <script type="text/javascript">require(["glow"], function (module) { });</script>
   <script type="text/javascript">require(["bootstrap"], function (module) { });</script>
   <script type="text/javascript">require(["onReveal", "unscramble"], function (onReveal, unscramble) {
   onReveal('#contactUs', function() { unscramble('contactUs'); })
   });</script>
   <script type="text/javascript">window.___gcfg = { lang: 'en-GB', parsetags: 'explicit' };</script>
   </body></html>"""



   Str dekxaPromo :=
"""<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head><title>Assisting Schools :: Dekxa</title><meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta name="Description" content="Education is not a one size fits all, yet a highly personalised model is not financially viable, so how can we design one that maximises the later while minimising the former?" />
   <link rel="stylesheet" type="text/css" href="/coldFeet/UC9Hug==/css/bootstrap.min.css" />
   <link rel="stylesheet" type="text/css" href="/coldFeet/KoDYOA==/css/font-awesome.min.css" />
   <link rel="stylesheet" type="text/css" href="/coldFeet/QT1Kcg==/css/website.min.css" />
   <link rel="stylesheet" type="text/css" href="/coldFeet/-lWgcg==/css/bootstrap-datepicker.min.css" />
   </head><body><nav class="navbar navbar-default navbar-fixed-top"><div class="container"><div class="navbar-header"><button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="/"><img class="dekxaLogo" src="/coldFeet/F8UgWQ==/images/dekxaLogo.png"><img class="dekxaWord" src="/coldFeet/rE3ynA==/images/dekxaWord.png"></a></div><div id="navbar-collapse" class="collapse navbar-collapse"><p class="navbar-text hidden-xs hidden-sm">Learning Analytics at your fingertips</p><form id="dekxaLogin" class="navbar-form navbar-right" method="POST" action="http://dekxa.herokuapp.com/index.loginForm"><input type="hidden" name="t:formdata" value="wWppP5bJ0U+wqU5CMEWXMHyOG5E=:H4sIAAAAAAAAAJWQMUsDMRiGvx5UClWRqoO4OOh6Xeyii0WQFooIh4tbLvm8RnJJTFJ7Lk6Cv8HFXyBOCu4d3PwP/gAXBycHc1cOlEOhU+Dl/XievPfvUB+vQKsvGWY7mBIuCGMGrbUGOsokIdGEDjF0RKN15rITUmVQ8DiMicWwG/uQUHfAUbDNCN1Ibx1Pmm+rL18B1AbQpEo6o8QhSdFBa3BGLkhbEJm0I2e4THYz7WC+4Han3D9turPaHBlF/Wk0ilNuLVdy8sC2Tz/vXgOATI+XYHHK0cRTlWH2HK4AHDTKoFrJGz/2KuMhsUNvuPevIVWpVhKls2GPM4ayKnhys7GcrT/PVabLubViqhLZ88jxAjSnIkIlXM5iUDBd1eA2+lh7erzeDyAYQIMK7tv94tu5EQpMffDLqF6wy/cbFVrcoFACAAA="><div class="form-group"><input class="form-control" name="emailAddress" type="email" required="required" maxlength="100" placeholder="Enter email address"></div><div class="form-group"><input id="dekxaLoginPassword" class="form-control" type="password" required="required" maxlength="100" placeholder="Enter password"></div><input id="dekxaLoginPasswordHash" name="passwordHash" type="hidden"><input name="password" type="hidden" value="Required!"><button class="btn btn-default" type="submit" title="Login to Dekxa"><i class="fa fa-play"></i></button></form></div></div></nav><section class="container"><div class="row mainPage"><nav class="hidden-xs hidden-sm col-md-3 col-lg-2 sideMenu" role="navigation"><ul class="list-unstyled"><li><a class="" href="/">Home</a></li><li><a class="" href="/learninganalytics">Learning Analytics</a></li><li><a class="" href="/empoweringstudents">Empowering Students</a></li><li><a class="" href="/helpingteachers">Helping Teachers</a></li><li><a class="" href="/improvingeducation">Improving Education</a></li><li><a class="active" href="/assistingschools">Assisting Schools</a></li></ul><ul class="list-unstyled"><li><a class="" href="/features">Features</a></li></ul><ul class="list-unstyled"><li><a class="" href="/company">Company</a></li><li><a class="" href="/ourteam">Our Team</a></li><li><a class="" href="/jobs">Jobs</a></li><li><a class="" href="/press">Press</a></li></ul><ul class="list-unstyled"><li><a class="" href="/join">Join</a></li></ul><ul class="list-unstyled"><li><a class="" href="/contactus">Contact Us</a></li></ul></nav><div id="page" class="col-md-9 col-lg-10 mainBody"><div class="page-header"><h1>Assisting Schools</h1></div><div class="row"><div class="col-lg-12"><img class="img-responsive" src="/coldFeet/XF6j7Q==/images/assistingSchools.jpg"></div></div><div class="row"><div class="col-xs-12"><p class="lead">Schools have the difficult task of having to group students into classes and match them with teachers. Although they have analytic information about student performance they lack the necessary information about students as learners. </p><p>In other words, the school knows two students are straight A students, but they do not know that one learns better at a higher pace as opposed to the other. Yet how a student learns is just as important, if not more, than how a student performs. </p><p>Learning analytics provided schools with this valuable insight into who these students are as learners, thus helping them better prepare the learning environment in which the students will journey. </p><p>For instance, if a school knows that a group of students learn better with a faster paced class, then they may group them together and inform the teacher so they may adapt to the particular group they are teaching. </p><p>Hence, schools can make more informed decisions when grouping students and assigning teachers.</p></div></div></div></div><footer class="fatFooter hidden-print"><div class="row"><div class="quote">Facts do not cease to exist because they are ignored - Aldous Huxley</div></div><nav class="row" role="navigation"><div class="col-xs-6 col-sm-3 col-lg-2"><ul class="list-unstyled"><li><a href="/">Dekxa</a></li><li><a class="" href="/learninganalytics">Learning Analytics</a></li><li><a class="" href="/empoweringstudents">Empowering Students</a></li><li><a class="" href="/helpingteachers">Helping Teachers</a></li><li><a class="" href="/improvingeducation">Improving Education</a></li><li><a class="active" href="/assistingschools">Assisting Schools</a></li></ul></div><div class="col-xs-6 col-sm-2 col-lg-1"><ul class="list-unstyled"><li><a class="" href="/company">Company</a></li><li><a class="" href="/ourteam">Our Team</a></li><li><a class="" href="/jobs">Jobs</a></li><li><a class="" href="/press">Press</a></li></ul></div><div class="col-xs-6 col-sm-2"><ul class="list-unstyled"><li><a class="" href="/contactus">Contact Us</a></li></ul></div></nav><div class="row"><div class="copyright">&#169; DEKXA Pte. Ltd. All right reserved. 2013 - 2014</div></div></footer></section><script type="text/javascript">\$('.input-group.date').datepicker({
   	format: "d M yyyy",
   	endDate: "25 Sep 2014",
   	startView: 2,
   	multidate: false,
   	autoclose: true
   });</script>
   <script type="text/javascript" src="/scripts/require-2.1.14.js"></script>
   <script type="text/javascript">requirejs.config({"baseUrl":"/modules/",
   "waitSeconds":15,
   "xhtml":true,
   "skipDataMain":true,
   "paths":{"jquery":["//code.jquery.com/jquery-2.1.1.min","/scripts/jquery-2.1.1.min"],
   "bootstrap":"/scripts/bootstrap.min",
   "bsDatepicker":"/scripts/bootstrap-datepicker",
   "cryptoJs":"/scripts/cryptoJs.min",
   "hashPassword":"/coldFeet/pzjOsw==/modules/hashPassword",
   "countdown":"/coldFeet/c8Qg3Q==/modules/countdown",
   "sys":"/coldFeet/Gunpww==/pods/sys/sys",
   "util":"/coldFeet/1JDHoA==/pods/util/util",
   "concurrent":"/coldFeet/-m7a-A==/pods/concurrent/concurrent",
   "afBeanUtils":"/coldFeet/_t7oiw==/pods/afBeanUtils/afBeanUtils",
   "afDuvet":"/coldFeet/JGMYeg==/pods/afDuvet/afDuvet"},
   "shim":{"bootstrap":["jquery"],
   "bsDatepicker":["jquery","bootstrap"],
   "cryptoJs":{"exports":"CryptoJS"},
   "util":["sys","concurrent"],
   "concurrent":["sys"],
   "afBeanUtils":["sys"],
   "afDuvet":["sys","util"]}});</script>
   <script type="text/javascript">require(["hashPassword"], function (module) {
   module("dekxaLogin", "dekxaLoginPassword", "dekxaLoginPasswordHash");
   });</script>
   </body></html>"""
}
