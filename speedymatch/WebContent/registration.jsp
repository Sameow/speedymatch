<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9" lang="en"> <![endif]-->
<!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en" itemscope
	itemtype="http://schema.org/Product">
<!--<![endif]-->
<head>
<meta charset="utf-8">

<!-- Use the .htaccess and remove these lines to avoid edge case issues.
			 More info: h5bp.com/b/378 -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<title>Registration</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="author" content="humans.txt">

<link rel="shortcut icon" href="images/SpeedyMatch.png"
	type="image/x-icon" />

<!-- Facebook Metadata /-->
<meta property="fb:page_id" content="" />
<meta property="og:image" content="" />
<meta property="og:description" content="" />
<meta property="og:title" content="" />

<!-- Google+ Metadata /-->
<meta itemprop="name" content="">
<meta itemprop="description" content="">
<meta itemprop="image" content="">

<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1">

<!-- We highly recommend you use SASS and write your custom styles in sass/_custom.scss.
		 However, there is a blank style.css in the css directory should you prefer -->
<link rel="stylesheet" href="gumby/css/gumby-noform.css">
<link rel="stylesheet" type="text/css" href="css/speedymatch.css" />
<script type="text/javascript" src="js/modernizr.custom.86080.js"></script>
<!-- <link rel="stylesheet" href="css/style.css"> -->
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<script src="gumby/js/libs/modernizr-2.6.2.min.js"></script>

<link rel="stylesheet" href="css/registrationForm.css" type="text/css" media="screen"/>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="js/sliding.form.js"></script>

</head>


<body class="docs uikit" id="inner-doc">


	<div class="navbar" id="nav1">
		<div class="row">
			<!-- <a class="toggle" gumby-trigger="#nav1 > .row > .navbarButtons" href="#"><i class="icon-menu"></i></a> -->
			<h1 class="eight columns logo">
				<a id="logoName" href="speedymatch.jsp"> speedymatch </a>
			</h1>

			<div class="navbarButtons">


				<div class="navbarButton medium info btn">
					<h5>
						<a href="registration.jsp">sign up</a>
					</h5>
				</div>

				<div class="navbarButton medium info btn">
					<h5>
						<a href="login.jsp">login</a>
					</h5>
				</div>

			</div>


		</div>
	</div>

	<section class="nine columns push_one" id="docs-content">

		<div class="right-center">
			<!-- put content here -->

			<!-- <form class="registrationForm">

				<h1>
					<span class="log-in">Sign up</span>
				</h1>
				<p class="field">
					<label for="login"><i class="fa fa-user"></i>&nbsp;Username</label>
					<input type="text" class="text input" name="login"
						placeholder="Username or email">
				</p>
				<p class="field">
					<label for="password"><i class="fa fa-lock"></i>&nbsp;Password</label>
					<input type="password" class="password input" name="password"
						placeholder="Password">
				</p>
				<div id="facebook"
					class="medium info btn icon-right icon-facebook-squared">
					<a href="#">log in with</a>
				</div>
				<div class="medium primary btn">
					<a href="homepage.jsp">log in</a>
				</div>
			</form> -->

        <div id="registrationformContent">
            <h1>Registration</h1>
            <div id="wrapper">
                <div id="steps">
                    <form id="formElem" name="formElem" action="" method="post">
                        <fieldset class="step">
                            <legend>Account</legend>
                            <p>
                                <label for="username">User name</label>
                                <input id="username" name="username" />
                            </p>
                            <p>
                                <label for="email">Email</label>
                                <input id="email" name="email" placeholder="info@tympanus.net" type="email" AUTOCOMPLETE=OFF />
                            </p>
                            <p>
                                <label for="password">Password</label>
                                <input id="password" name="password" type="password" AUTOCOMPLETE=OFF />
                            </p>
                        </fieldset>
                        <fieldset class="step">
                            <legend>Personal Details</legend>
                            <p>
                                <label for="name">Full Name</label>
                                <input id="name" name="name" type="text" AUTOCOMPLETE=OFF />
                            </p>
                            <p>
                                <label for="country">Country</label>
                                <input id="country" name="country" type="text" AUTOCOMPLETE=OFF />
                            </p>
                            <p>
                                <label for="phone">Phone</label>
                                <input id="phone" name="phone" placeholder="e.g. +351215555555" type="tel" AUTOCOMPLETE=OFF />
                            </p>
                            <p>
                                <label for="website">Website</label>
                                <input id="website" name="website" placeholder="e.g. http://www.codrops.com" type="tel" AUTOCOMPLETE=OFF />
                            </p>
                        </fieldset>
                        <fieldset class="step">
                            <legend>Payment</legend>
                            <p>
                                <label for="cardtype">Card</label>
                                <select id="cardtype" name="cardtype">
                                    <option>Visa</option>
                                    <option>Mastercard</option>
                                    <option>American Express</option>
                                </select>
                            </p>
                            <p>
                                <label for="cardnumber">Card number</label>
                                <input id="cardnumber" name="cardnumber" type="number" AUTOCOMPLETE=OFF />
                            </p>
                            <p>
                                <label for="secure">Security code</label>
                                <input id="secure" name="secure" type="number" AUTOCOMPLETE=OFF />
                            </p>
                            <p>
                                <label for="namecard">Name on Card</label>
                                <input id="namecard" name="namecard" type="text" AUTOCOMPLETE=OFF />
                            </p>
                        </fieldset>
                        <fieldset class="step">
                            <legend>Settings</legend>
                            <p>
                                <label for="newsletter">Newsletter</label>
                                <select id="newsletter" name="newsletter">
                                    <option value="Daily" selected>Daily</option>
                                    <option value="Weekly">Weekly</option>
                                    <option value="Monthly">Monthly</option>
                                    <option value="Never">Never</option>
                                </select>
                            </p>
                            <p>
                                <label for="updates">Updates</label>
                                <select id="updates" name="updates">
                                    <option value="1" selected>Package 1</option>
                                    <option value="2">Package 2</option>
                                    <option value="0">Don't send updates</option>
                                </select>
                            </p>
							<p>
                                <label for="tagname">Newsletter Tag</label>
                                <input id="tagname" name="tagname" type="text" AUTOCOMPLETE=OFF />
                            </p>
                        </fieldset>
						<fieldset class="step">
                            <legend>Confirm</legend>
                            <div class="submit">
                                <div id="registerButton" class="medium primary btn"><a href="#">Register</a></div>
                            </div>
                        </fieldset>
                    </form>
                </div>
                <div id="navigation" style="display:none;">
                    <ul>
                        <li class="selected">
                            <a href="#">Account</a>
                        </li>
                        <li>
                            <a href="#">Personal Details</a>
                        </li>
                        <li>
                            <a href="#">Payment</a>
                        </li>
                        <li>
                            <a href="#">Settings</a>
                        </li>
						<li>
                            <a href="#">Confirm</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>



		</div>


	</section>

	<!-- Grab Google CDN's jQuery, fall back to local if offline -->
	<!-- 2.0 for modern browsers, 1.10 for .oldie -->
	<script>
		var oldieCheck = Boolean(document.getElementsByTagName('html')[0].className
				.match(/\soldie\s/g));
		if (!oldieCheck) {
			document
					.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"><\/script>');
		} else {
			document
					.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"><\/script>');
		}
	</script>
	<script>
		if (!window.jQuery) {
			if (!oldieCheck) {
				document
						.write('<script src="gumby/js/libs/jquery-2.0.2.min.js"><\/script>');
			} else {
				document
						.write('<script src="gumby/js/libs/jquery-1.10.1.min.js"><\/script>');
			}
		}
	</script>

	<!--
	Include gumby.js followed by UI modules followed by gumby.init.js
	Or concatenate and minify into a single file -->
	<script gumby-touch="gumby/js/libs" src="gumby/js/libs/gumby.js"></script>
	<script src="gumby/js/libs/ui/gumby.retina.js"></script>
	<script src="gumby/js/libs/ui/gumby.fixed.js"></script>
	<script src="gumby/js/libs/ui/gumby.skiplink.js"></script>
	<script src="gumby/js/libs/ui/gumby.toggleswitch.js"></script>
	<script src="gumby/js/libs/ui/gumby.checkbox.js"></script>
	<script src="gumby/js/libs/ui/gumby.radiobtn.js"></script>
	<script src="gumby/js/libs/ui/gumby.tabs.js"></script>
	<script src="gumby/js/libs/ui/gumby.navbar.js"></script>
	<script src="gumby/js/libs/ui/jquery.validation.js"></script>
	<script src="gumby/js/libs/gumby.init.js"></script>

	<!--
	Google's recommended deferred loading of JS
	gumby.min.js contains gumby.js, all UI modules and gumby.init.js

	Note: If you opt to use this method of defered loading,
	ensure that any javascript essential to the initial
	display of the page is included separately in a normal
	script tag.

	<script type="text/javascript">
	function downloadJSAtOnload() {
	var element = document.createElement("script");
	element.src = "js/libs/gumby.min.js";
	document.body.appendChild(element);
	}
	if (window.addEventListener)
	window.addEventListener("load", downloadJSAtOnload, false);
	else if (window.attachEvent)
	window.attachEvent("onload", downloadJSAtOnload);
	else window.onload = downloadJSAtOnload;
	</script> -->

	<script src="gumby/js/plugins.js"></script>
	<script src="gumby/js/main.js"></script>

	<!-- Change UA-XXXXX-X to be your site's ID -->
	<!--<script>
	window._gaq = [['_setAccount','UAXXXXXXXX1'],['_trackPageview'],['_trackPageLoadTime']];
	Modernizr.load({
	  load: ('https:' == location.protocol ? '//ssl' : '//www') + '.google-analytics.com/ga.js'
	});
	</script>-->

	<!-- Prompt IE 6 users to install Chrome Frame. Remove this if you want to support IE 6.
	   chromium.org/developers/how-tos/chrome-frame-getting-started -->
	<!--[if lt IE 7 ]>
	<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
	<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
	<![endif]-->

</body>
</html>
