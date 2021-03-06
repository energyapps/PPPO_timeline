<% PageTitle = "Timeline" %>
<!--#include virtual ="./global/bread.asp"-->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
  <meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">
  <title>Paducah Gasesous Diffusion Plant Cleanup</title>
	<!--#Include Virtual="./global/head-load.html"-->
    <script type="text/javascript" src="../js/storyjs-embed.js"></script>
    <script>
    	$(document).ready(function() {
        	createStoryJS({
            	type:'timeline',
                width:'100%',
                height:'600',
                source:'history.json',
                embed_id:'pgdp-timeline',
                debug: true
             });
        });
    </script>
</head>

<body style="color: rgb(0, 0, 0);" alink="#000099" link="#000099" vlink="#990099">
<noscript><div class="noscript">This site works best with JavaScript Enabled</div></noscript>

<div class="wrapper">
<!--Begin Nav-->
<!--#Include virtual="./global/nav.html"-->
<!--End Nav-->
</div><!--End Wrapper-->

<div class="clear_div"></div>
<div class="clear_div"></div>

<div class="wrapper">
<div class="post">

<div class="timeline-wrap">
<div id="crumb"><% = BreadCrumb(Request.ServerVariables("PATH_INFO")) %> > <a style="text-decoration:none;" href="/PGDP Background/">Back to History</a></div>

<div id="pgdp-timeline"></div>

<noscript>
	<a href="../images/timeline_print.jpg" target="_blank">
    <img class="no_script" src="../images/timeline_print.jpg"/>
    </a>
    <h6>(click to enlarge)</h6>
</noscript>

<!--[if lte IE 7]>
<div id="grace">

<img id="browser" src="../assets/blank.gif"/>

<br/>

<p>Sorry, looks like your browser is out of date<p><br/>
<h2>To get the most out of the website please update your bowser</h2>
</div>
<![endif]-->

</div><!--End .timeline-wrap-->

</div><!--End .post-->

</div><!--End Wrapper-->

<div class="clear_div"></div>

<div class="foot">

<div class="wrapper">
<!--Begin Footer-->
<!--#Include virtual="./global/footer.html"-->
<!--End Footer-->
</div><!--End Wrapper-->

</div><!--End .foot-->

</body>
</html>