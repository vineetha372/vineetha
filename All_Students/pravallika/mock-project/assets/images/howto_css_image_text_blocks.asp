
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>How To Add Text Blocks Over an Image</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Java,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, Python, Bootstrap, Java and XML.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/lib/w3schools23.css">
<link href='https://fonts.googleapis.com/css?family=Source Code Pro' rel='stylesheet'>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'GTM-WJ88MZ5');
ga('send', 'pageview');
</script>

<script type='text/javascript'>
var k42 = false;
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];

k42 = true;
googletag.cmd.push(function() { googletag.pubads().setTargeting("page_section",(function () {
    var folder = location.pathname;
    folder = folder.replace("/", "");
    folder = folder.substr(0, folder.indexOf("/"));
    return folder;
  })());
});  
(adsbygoogle=window.adsbygoogle||[]).pauseAdRequests=1;

var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               debugOutputEnabled: false,
               PBJSDebugOutputEnabled: false,
               auctionResultOutputEnabled: false,
               allOutputEnabled: false,
               autoStartAuction: false,
               };

</script>
<script src="//cdn.snigelweb.com/sncmp/latest/sncmp_stub.min.js"></script>
<style>
#snigel-cmp-framework .sn-b-def.sn-blue {color: #ffffff!important;background-color: #4CAF50!important;border-color: #4CAF50!important;}
#snigel-cmp-framework .sn-b-def { border-color: #4CAF50!important;color: #4CAF50!important;}
#snigel-cmp-framework .sn-selector ul li { color: #4CAF50!important}
#snigel-cmp-framework .sn-selector ul li:after { background-color: #4CAF50!important; }
#snigel-cmp-framework .sn-footer-tab .sn-privacy a {color:#4CAF50!important;}
#snigel-cmp-framework .sn-arrow:after, #snigel-cmp-framework .sn-arrow:before { background-color: #4CAF50!important; }
#snigel-cmp-framework .sn-switch input:checked+span::before { background-color: #4CAF50!important; }
#adconsent-usp-link {border: 1px solid #4CAF50!important;color: #4CAF50!important;}
#adconsent-usp-banner-optout input:checked+.adconsent-usp-slider {background-color:#4CAF50!important;}
#adconsent-usp-banner-btn {color:#ffffff;border: solid 1px #4CAF50!important;background-color: #4CAF50!important;}
</style>
<script type="text/javascript">
__cmp("setLogo", "https://www.w3schools.com/images/img_logo_small.png");
__cmp("setPrivacyPolicy", "https://www.w3schools.com/about/about_privacy.asp");
</script>
<script async type="text/javascript" src="//cdn.snigelweb.com/pub/w3schools.com/snhb-loader.min.js"></script>
<script>
  snhb.queue.push(function(){

    snhb.startAuction(["main_leaderboard", "wide_skyscraper", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]);

  });
</script>
<script src="/lib/my-learning.js?v=1.0.2"></script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<style>
</style>
</head>
<body>
<div class='w3-container top'>
  <a class='w3schools-logo notranslate' href='//www.w3schools.com'>w3schools<span class='dotcom'>.com</span></a>

<!--  <a href='//www.w3schools.com' class='fa fa-logo xw3-text-green' style="font-size:50px;margin-top:-30px" title='Home'></a> -->
  <div id="loginactioncontainer" class='w3-right'>
    <div id="mypagediv"></div>
<!--    <button id="w3loginbtn" style="display:none;border:none;cursor:pointer" class="login w3-right" onclick='w3_open_nav("login")'>LOG IN</button>-->
    <button id="w3loginbtn" style="display:none;border:none;cursor:pointer" class="login w3-right" onclick='window.open("https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com%2F")'>LOG IN</button>
  </div>

  <div id="theworldsgreatest" class='w3-right w3-hide-small w3-wide toptext' style="font-family:'Segoe UI',Arial,sans-serif">
    THE WORLD'S LARGEST WEB DEVELOPER SITE
  </div>

</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#5f5f5f;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#5f5f5f;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial'>HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>MORE <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_search(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_translate(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code'>&#xe80b;</a>
      <a class="w3-bar-item w3-button w3-right" target="_blank" href='https://shop.w3schools.com'>SHOP</a>

      <a class="w3-bar-item w3-button w3-right" href='https://courses.w3schools.com' target='blank' title='Courses' onclick="ga('send', 'event', 'Courses' , 'Clicked on courses in top navigation');">COURSES</a>

      <!--
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      -->
      
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a class="w3-bar-item w3-button w3-right w3-hide-medium" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
    </div>
    <div id='nav_tutorials' class='w3-bar-block w3-card-2' style="display:none;">
      <span onclick='w3_close_nav("tutorials")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href='/html/default.asp'>Learn HTML</a>
          <a class="w3-bar-item w3-button" href='/css/default.asp'>Learn CSS</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp'>Learn Bootstrap</a>
          <a class="w3-bar-item w3-button" href='/w3css/default.asp'>Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>Learn Colors</a>
          <a class="w3-bar-item w3-button" href='/icons/default.asp'>Learn Icons</a>
          <a class="w3-bar-item w3-button" href='/graphics/default.asp'>Learn Graphics</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_intro.asp'>Learn SVG</a>
          <a class="w3-bar-item w3-button" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
          <a class="w3-bar-item w3-button" href='/howto/default.asp'>Learn How To</a>
          <a class="w3-bar-item w3-button" href='/sass/default.php'>Learn Sass</a>          
          <div class="w3-hide-large w3-hide-small">
          <h3>Artificial Intelligence</h3>
          <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
          <a class="w3-bar-item w3-button" href='/python/python_ml_getting_started.asp'>Learn Machine Learning</a>
          <a class="w3-bar-item w3-button" href='/datascience/default.asp'>Learn Data Science</a>
          <a class="w3-bar-item w3-button" href='/python/pandas/default.asp'>Learn Pandas</a>
            <h3>XML</h3>
            <a class="w3-bar-item w3-button" href='/xml/default.asp'>Learn XML</a>
            <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
            <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
            <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
            <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
            <a class="w3-bar-item w3-button" href='/xml/xsl_intro.asp'>Learn XSLT</a>
            <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
            <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
          </div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/js/default.asp'>Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href='/jquery/default.asp'>Learn jQuery</a>
          <a class="w3-bar-item w3-button" href='/react/default.asp'>Learn React</a>
          <a class="w3-bar-item w3-button" href='/angular/default.asp'>Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href='/js/js_ajax_intro.asp'>Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="/appml/default.asp">Learn AppML</a>
          <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='/python/default.asp'>Learn Python</a>
          <a class="w3-bar-item w3-button" href='/java/default.asp'>Learn Java</a>
          <a class="w3-bar-item w3-button" href='/cpp/default.asp'>Learn C++</a>
          <a class="w3-bar-item w3-button" href='/cs/default.asp'>Learn C#</a>
          <a class="w3-bar-item w3-button" href='/r/default.asp'>Learn R</a>
          <div class="w3-hide-small"><br class="w3-hide-medium w3_hide-small"><br class="w3-hide-medium w3_hide-small"></div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/sql/default.asp'>Learn SQL</a>
          <a class="w3-bar-item w3-button" href='/php/default.asp'>Learn PHP</a>
          <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
          <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
          <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href='/browsers/default.asp'>Web Statistics</a>
          <a class="w3-bar-item w3-button" href='/cert/default.asp'>Web Certificates</a>
          <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Web Editor</a>
          <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web Development</a>
          <a class="w3-bar-item w3-button" href="/typingspeed/default.asp">Test Your Typing Speed</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium'>
          <h3>Artificial Intelligence</h3>
          <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
          <a class="w3-bar-item w3-button" href='/python/python_ml_getting_started.asp'>Learn Machine Learning</a>
          <a class="w3-bar-item w3-button" href='/datascience/default.asp'>Learn Data Science</a>
          <a class="w3-bar-item w3-button" href='/python/pandas/default.asp'>Learn Pandas</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/default.asp'>Learn XML</a>
          <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_intro.asp'>Learn XSLT</a>
          <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
          <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_references' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("references")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
          <a class="w3-bar-item w3-button" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
          <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
          <a class="w3-bar-item w3-button" href='/sass/sass_functions_string.php'>Sass Reference</a>
       </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
          <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="/appml/appml_reference.asp">AppML Reference</a>
          <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
          <a class="w3-bar-item w3-button" href='/java/java_ref_keywords.asp'>Java Reference</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
          <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
          <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium w3-hide-small'>
          <h3>Character Sets</h3>
          <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_exercises' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("exercises")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l4 m6'>
          <h3>Exercises</h3>
          <a class="w3-bar-item w3-button" href="/html/html_exercises.asp">HTML Exercises</a>
          <a class="w3-bar-item w3-button" href="/css/css_exercises.asp">CSS Exercises</a>
          <a class="w3-bar-item w3-button" href="/js/js_exercises.asp">JavaScript Exercises</a>
          <a class="w3-bar-item w3-button" href="/sql/sql_exercises.asp">SQL Exercises</a>
          <a class="w3-bar-item w3-button" href="/php/php_exercises.asp">PHP Exercises</a>
          <a class="w3-bar-item w3-button" href="/python/python_exercises.asp">Python Exercises</a>
          <a class="w3-bar-item w3-button" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
          <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_exercises.asp">Bootstrap Exercises</a>
          <a class="w3-bar-item w3-button" href="/java/java_exercises.asp">Java Exercises</a>
          <a class="w3-bar-item w3-button" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
          <a class="w3-bar-item w3-button" href="/cs/cs_exercises.asp">C# Exercises</a>
        </div>
        <div class='w3-col l4 m6'>
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href='/html/html_quiz.asp' target='_top'>HTML Quiz</a>
          <a class="w3-bar-item w3-button" href='/css/css_quiz.asp' target='_top'>CSS Quiz</a>
          <a class="w3-bar-item w3-button" href='/js/js_quiz.asp' target='_top'>JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href='/php/php_quiz.asp' target='_top'>PHP Quiz</a>
          <a class="w3-bar-item w3-button" href='/python/python_quiz.asp' target='_top'>Python Quiz</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_quiz.asp' target='_top'>jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_quiz.asp' target='_top'>Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href='/java/java_quiz.asp' target='_top'>Java Quiz</a>
          <a class="w3-bar-item w3-button" href='/cpp/cpp_quiz.asp' target='_top'>C++ Quiz</a>
          <a class="w3-bar-item w3-button" href='/cs/cs_quiz.asp' target='_top'>C# Quiz</a>
          <a class="w3-bar-item w3-button" href='/xml/xml_quiz.asp' target='_top'>XML Quiz</a>
        </div>
        <div class='w3-col l4 m12'>
         <h3><a style="padding-left:0!important;text-decoration:none;" href="/cert/default.asp">Certificates</a></h3>
         <a class="w3-bar-item w3-button" href="/cert/cert_html_new.asp" target="_top">HTML Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_css.asp" target="_top">CSS Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_javascript.asp" target="_top">JavaScript Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_frontend.asp" target="_top">Front End Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_sql.asp" target="_top">SQL Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_php.asp" target="_top">PHP Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_python.asp" target="_top">Python Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_java.asp" target="_top">Java Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_jquery.asp" target="_top">jQuery Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_bootstrap.asp" target="_top">Bootstrap Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_xml.asp" target="_top">XML Certificate</a>
        </div>
      </div>
      <br>
    </div>



    <div id='nav_login' class='w3-bar-block w3-card-2' style="display:none">
      <span onclick='w3_close_nav("login")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class="loginmodaldiv" style="padding:48px 16px 1px 16px;text-align:center;">
        <h2>LOG IN</h2>
        <div style="font-size:15px"><a href="https://mypage.w3schools.com/mypage/index.php">Why Log In?</a></div>
        <div class="loginmodalform">
          <form id="loginform" name="loginform" autocomplete="off" method="post">
            <div><label>Username</label></div>
            <div><input type="email" name="n" placeholder="Enter your e-mail address" onfocus="login_inputGetsFocus(this)"></div>
            <br>
            <div><label>Password</label></div>
            <div><input type="password" name="p" placeholder="Enter Your Password" onfocus="login_inputGetsFocus(this)"></div>
            <br>
            <div id="loginerrordiv" style="display:none" class="w3-text-red"></div>
            <div class="login_submit_container"><button id="login_submit_button" type="submit" onclick="login_user(event)">LOG IN</button></div>
            <div style="overflow:auto;margin-top:10px;font-size:15px;">
            <div class="login_newusertext">New User? <a href="https://mypage.w3schools.com/mypage/login.php?logintyp=1" target="_blank">Sign Up For Free!</a></div>
            <div class="login_forgotpasswordtext"><a href="https://mypage.w3schools.com/mypage/forgot_password.php">Forgot password?</a></div>
            </div>
          </form>
        </div>
      </div>
      <br>
    </div>


  </div>
</div>

<script>

</script>


<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div class='w3-light-grey' id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<style>
.searchinput {
  xbackground-image: url('/css/searchicon.png');
  xbackground-position: 8px 6px;
  xbackground-repeat: no-repeat;
  width: 91%;
  font-size: 14px;
  padding: 6px 6px 6px 40px;
  padding: 6px;
  border: 1px solid #ddd;
  margin: 0 0 20px 10px;
}
</style>
<script>
function filterContent(elmnt) {
  var x, i, val, show, showh2, showbr;
  val = elmnt.value;
  x = document.getElementById("leftmenuinnerinner").getElementsByTagName("*");
  for (i = 1; i < x.length; i++) {
    if (x[i].tagName == "H2") {
      if (showh2) {
        if (show == false) {
          showh2.style.display = "none";
        } else {
          showh2.style.display = "block";
        }
      }
      show = false;
      showh2 = x[i];
    }
    if (x[i].tagName == "BR") {
      if (showbr) {
        if (show == false) {
          showbr.style.display = "none";
        } else {
          showbr.style.display = "block";
        }
      }
      showbr = x[i];
    }
    if (x[i].tagName == "A") {
      if (x[i].innerHTML.toUpperCase().indexOf(val.toUpperCase()) == -1) {
        x[i].style.display = "none";
      } else {
        x[i].style.display = "block";
        show = true;
      }
    }
    if (showh2) {
      if (show == false) {
        showh2.style.display = "none";
      } else {
        showh2.style.display = "block";
      }
    }      
  }
}
</script>
<br class="w3-hide-large">
<input class="searchinput" placeholder="Search..." oninput="filterContent(this)">
<h2 class="left">HOW TO</h2>
<a target="_top" href="default.asp">HowTo Home</a>
<br>
<h2>Menus</h2>
<a target="_top" href="howto_css_icon_bar.asp">Icon Bar</a>
<a target="_top" href="howto_css_menu_icon.asp">Menu Icon</a>
<a target="_top" href="howto_js_accordion.asp">Accordion</a>
<a target="_top" href="howto_js_tabs.asp">Tabs</a>
<a target="_top" href="howto_js_vertical_tabs.asp">Vertical Tabs</a>
<a target="_top" href="howto_js_tab_header.asp">Tab Headers</a>
<a target="_top" href="howto_js_full_page_tabs.asp">Full Page Tabs</a>
<a target="_top" href="howto_js_hover_tabs.asp">Hover Tabs</a>
<a target="_top" href="howto_js_topnav.asp">Top Navigation</a>
<a target="_top" href="howto_js_topnav_responsive.asp">Responsive Topnav</a>
<a target="_top" href="howto_css_navbar_icon.asp">Navbar with Icons</a>
<a target="_top" href="howto_js_search_menu.asp">Search Menu</a>
<a target="_top" href="howto_css_searchbar.asp">Search Bar</a>
<a target="_top" href="howto_css_fixed_sidebar.asp">Fixed Sidebar</a>
<a target="_top" href="howto_js_sidenav.asp">Side Navigation</a>
<a target="_top" href="howto_css_sidebar_responsive.asp">Responsive Sidebar</a>
<a target="_top" href="howto_js_fullscreen_overlay.asp">Fullscreen Navigation</a>
<a target="_top" href="howto_js_off-canvas.asp">Off-Canvas Menu</a>
<a target="_top" href="howto_css_sidenav_buttons.asp">Hover Sidenav Buttons</a>
<a target="_top" href="howto_css_sidebar_icons.asp">Sidebar with Icons</a>
<a target="_top" href="howto_css_menu_horizontal_scroll.asp">Horizontal Scroll Menu</a>
<a target="_top" href="howto_css_vertical_menu.asp">Vertical Menu</a>
<a target="_top" href="howto_css_bottom_nav.asp">Bottom Navigation</a>
<a target="_top" href="howto_js_bottom_nav_responsive.asp">Responsive Bottom Nav</a>
<a target="_top" href="howto_css_navbar_border.asp">Bottom Border Nav Links</a>
<a target="_top" href="howto_css_topnav_right.asp">Right Aligned Menu Links</a>
<a target="_top" href="howto_css_topnav_centered.asp">Centered Menu Link</a>
<a target="_top" href="howto_css_topnav_equal_width.asp">Equal Width Menu Links</a>
<a target="_top" href="howto_css_fixed_menu.asp">Fixed Menu</a>
<a target="_top" href="howto_js_navbar_slide.asp">Slide Down Bar on Scroll</a>
<a target="_top" href="howto_js_navbar_hide_scroll.asp">Hide Navbar on Scroll</a>
<a target="_top" href="howto_js_navbar_shrink_scroll.asp">Shrink Navbar on Scroll</a>
<a target="_top" href="howto_js_navbar_sticky.asp">Sticky Navbar</a>
<a target="_top" href="howto_css_navbar_image.asp">Navbar on Image</a>
<a target="_top" href="howto_css_dropdown.asp">Hover Dropdowns</a>
<a target="_top" href="howto_js_dropdown.asp">Click Dropdowns</a>
<a target="_top" href="howto_js_cascading_dropdown.asp">Cascading Dropdown</a>
<a target="_top" href="howto_css_dropdown_navbar.asp">Dropdown in Topnav</a>
<a target="_top" href="howto_js_dropdown_sidenav.asp">Dropdown in Sidenav</a>
<a target="_top" href="howto_js_responsive_navbar_dropdown.asp">Resp Navbar Dropdown</a>
<a target="_top" href="howto_css_subnav.asp">Subnavigation Menu</a>
<a target="_top" href="howto_css_dropup.asp">Dropup</a>
<a target="_top" href="howto_css_mega_menu.asp">Mega Menu</a>
<a target="_top" href="howto_js_mobile_navbar.asp">Mobile Menu</a>
<a target="_top" href="howto_js_curtain_menu.asp">Curtain Menu</a>
<a target="_top" href="howto_js_collapse_sidebar.asp">Collapsed Sidebar</a>
<a target="_top" href="howto_js_collapse_sidepanel.asp">Collapsed Sidepanel</a>
<a target="_top" href="howto_css_pagination.asp">Pagination</a>
<a target="_top" href="howto_css_breadcrumbs.asp">Breadcrumbs</a>
<a target="_top" href="howto_css_button_group.asp">Button Group</a>
<a target="_top" href="howto_css_button_group_vertical.asp">Vertical Button Group</a>
<a target="_top" href="howto_css_sticky_social_bar.asp">Sticky Social Bar</a>
<a target="_top" href="howto_css_pill_nav.asp">Pill Navigation</a>
<a target="_top" href="howto_css_responsive_header.asp">Responsive Header</a>
<br>

<h2>Images</h2>
<a target="_top" href="howto_js_slideshow.asp">Slideshow</a>
<a target="_top" href="howto_js_slideshow_gallery.asp">Slideshow Gallery</a>
<a target="_top" href="howto_css_modal_images.asp">Modal Images</a>
<a target="_top" href="howto_js_lightbox.asp">Lightbox</a>
<a target="_top" href="howto_css_image_grid_responsive.asp">Responsive Image Grid</a>
<a target="_top" href="howto_js_image_grid.asp">Image Grid</a>
<a target="_top" href="howto_js_tab_img_gallery.asp">Tab Gallery</a>
<a target="_top" href="howto_css_image_overlay.asp">Image Overlay Fade</a>
<a target="_top" href="howto_css_image_overlay_slide.asp">Image Overlay Slide</a>
<a target="_top" href="howto_css_image_overlay_zoom.asp">Image Overlay Zoom</a>
<a target="_top" href="howto_css_image_overlay_title.asp">Image Overlay Title</a>
<a target="_top" href="howto_css_image_overlay_icon.asp">Image Overlay Icon</a>
<a target="_top" href="howto_css_image_effects.asp">Image Effects</a>
<a target="_top" href="howto_css_image_bw.asp">Black and White Image</a>
<a target="_top" href="howto_css_image_text.asp">Image Text</a>
<a target="_top" href="howto_css_image_text_blocks.asp">Image Text Blocks</a>
<a target="_top" href="howto_css_image_transparent.asp">Transparent Image Text</a>
<a target="_top" href="howto_css_full_page.asp">Full Page Image</a>
<a target="_top" href="howto_css_form_on_image.asp">Form on Image</a>
<a target="_top" href="howto_css_hero_image.asp">Hero Image</a>
<a target="_top" href="howto_css_blurred_background.asp">Blur Background Image</a>
<a target="_top" href="howto_css_bg_change_scroll.asp">Change Bg on Scroll</a>
<a target="_top" href="howto_css_images_side_by_side.asp">Side-by-Side Images</a>
<a target="_top" href="howto_css_rounded_images.asp">Rounded Images</a>
<a target="_top" href="howto_css_image_avatar.asp">Avatar Images</a>
<a target="_top" href="howto_css_image_responsive.asp">Responsive Images</a>
<a target="_top" href="howto_css_image_center.asp">Center Images</a>
<a target="_top" href="howto_css_thumbnail.asp">Thumbnails</a>
<a target="_top" href="howto_css_border_image.asp">Border Around Image</a>
<a target="_top" href="howto_css_team.asp">Meet the Team</a>
<a target="_top" href="howto_css_image_sticky.asp">Sticky Image</a>
<a target="_top" href="howto_css_flip_image.asp">Flip an Image</a>
<a target="_top" href="howto_css_shake_image.asp">Shake an Image</a>
<a target="_top" href="howto_css_portfolio_gallery.asp">Portfolio Gallery</a>
<a target="_top" href="howto_js_portfolio_filter.asp">Portfolio with Filtering</a>
<a target="_top" href="howto_js_image_zoom.asp">Image Zoom</a>
<a target="_top" href="howto_js_image_magnifier_glass.asp">Image Magnifier Glass</a>
<a target="_top" href="howto_js_image_comparison.asp">Image Comparison Slider</a>
<br>

<h2>Buttons</h2>
<a target="_top" href="howto_css_alert_buttons.asp">Alert Buttons</a>
<a target="_top" href="howto_css_outline_buttons.asp">Outline Buttons</a>
<a target="_top" href="howto_css_button_split.asp">Split Buttons</a>
<a target="_top" href="howto_css_animate_buttons.asp">Animated Buttons</a>
<a target="_top" href="howto_css_fading_buttons.asp">Fading Buttons</a>
<a target="_top" href="howto_css_button_on_image.asp">Button on Image</a>
<a target="_top" href="howto_css_social_media_buttons.asp">Social Media Buttons</a>
<a target="_top" href="howto_js_read_more.asp">Read More Read Less</a>
<a target="_top" href="howto_css_loading_buttons.asp">Loading Buttons</a>
<a target="_top" href="howto_css_download_button.asp">Download Buttons</a>
<a target="_top" href="howto_css_pill_button.asp">Pill Buttons</a>
<a target="_top" href="howto_css_notification_button.asp">Notification Button</a>
<a target="_top" href="howto_css_icon_buttons.asp">Icon Buttons</a>
<a target="_top" href="howto_css_next_prev.asp">Next/prev Buttons</a>
<a target="_top" href="howto_css_more_button.asp">More Button in Nav</a>
<a target="_top" href="howto_css_block_buttons.asp">Block Buttons</a>
<a target="_top" href="howto_css_text_buttons.asp">Text Buttons</a>
<a target="_top" href="howto_css_round_buttons.asp">Round Buttons</a>
<a target="_top" href="howto_js_scroll_to_top.asp">Scroll To Top Button</a>
<br>

<h2>Forms</h2>
<a target="_top" href="howto_css_login_form.asp">Login Form</a>
<a target="_top" href="howto_css_signup_form.asp">Signup Form</a>
<a target="_top" href="howto_css_checkout_form.asp">Checkout Form</a>
<a target="_top" href="howto_css_contact_form.asp">Contact Form</a>
<a target="_top" href="howto_css_social_login.asp">Social Login Form</a>
<a target="_top" href="howto_css_register_form.asp">Register Form</a>
<a target="_top" href="howto_css_form_icon.asp">Form with Icons</a>
<a target="_top" href="howto_css_newsletter.asp">Newsletter</a>
<a target="_top" href="howto_css_stacked_form.asp">Stacked Form</a>
<a target="_top" href="howto_css_responsive_form.asp">Responsive Form</a>
<a target="_top" href="howto_js_popup_form.asp">Popup Form</a>
<a target="_top" href="howto_css_inline_form.asp">Inline Form</a>
<a target="_top" href="howto_html_clear_input.asp">Clear Input Field</a>
<a target="_top" href="howto_css_hide_arrow_number.asp">Hide Number Arrows</a>
<a target="_top" href="howto_js_copy_clipboard.asp">Copy Text to Clipboard</a>
<a target="_top" href="howto_css_animated_search.asp">Animated Search</a>
<a target="_top" href="howto_css_search_button.asp">Search Button</a>
<a target="_top" href="howto_css_fullscreen_search.asp">Fullscreen Search</a>
<a target="_top" href="howto_css_input_navbar.asp">Input Field in Navbar</a>
<a target="_top" href="howto_css_login_form_navbar.asp">Login Form in Navbar</a>
<a target="_top" href="howto_css_custom_checkbox.asp">Custom Checkbox/Radio</a>
<a target="_top" href="howto_custom_select.asp">Custom Select</a>
<a target="_top" href="howto_css_switch.asp">Toggle Switch</a>
<a target="_top" href="howto_js_display_checkbox_text.asp">Check Checkbox</a>
<a target="_top" href="howto_js_detect_capslock.asp">Detect Caps Lock</a>
<a target="_top" href="howto_js_trigger_button_enter.asp">Trigger Button on Enter</a>
<a target="_top" href="howto_js_password_validation.asp">Password Validation</a>
<a target="_top" href="howto_js_toggle_password.asp">Toggle Password Visibility</a>
<a target="_top" href="howto_js_form_steps.asp">Multiple Step Form</a>
<a target="_top" href="howto_js_autocomplete.asp">Autocomplete</a>
<a target="_top" href="howto_html_autocomplete_off.asp">Turn off autocomplete</a>
<a target="_top" href="howto_html_spellcheck_disable.asp">Turn off spellcheck</a>
<a target="_top" href="howto_html_file_upload_button.asp">File Upload Button</a>
<a target="_top" href="howto_js_validation_empty_input.asp">Empty Input Validation</a>
<br>

<h2>Filters</h2>
<a target="_top" href="howto_js_filter_lists.asp">Filter List</a>
<a target="_top" href="howto_js_filter_table.asp">Filter Table</a>
<a target="_top" href="howto_js_filter_elements.asp">Filter Elements</a>
<a target="_top" href="howto_js_filter_dropdown.asp">Filter Dropdown</a>
<a target="_top" href="howto_js_sort_list.asp">Sort List</a>
<a target="_top" href="howto_js_sort_table.asp">Sort Table</a>
<br>

<h2>Tables</h2>
<a target="_top" href="howto_css_table_zebra.asp">Zebra Striped Table</a>
<a target="_top" href="howto_css_table_center.asp">Center Tables</a>
<a target="_top" href="howto_css_table_full_width.asp">Full-width Table</a>
<a target="_top" href="howto_css_table_side_by_side.asp">Side-by-side Tables</a>
<a target="_top" href="howto_css_table_responsive.asp">Responsive Tables</a>
<a target="_top" href="howto_css_comparison_table.asp">Comparison Table</a>
<br>

<h2>More</h2>
<a target="_top" href="howto_css_fullscreen_video.asp">Fullscreen Video</a>
<a target="_top" href="howto_css_modals.asp">Modal Boxes</a>
<a target="_top" href="howto_css_delete_modal.asp">Delete Modal</a>
<a target="_top" href="howto_css_timeline.asp">Timeline</a>
<a target="_top" href="howto_js_scroll_indicator.asp">Scroll Indicator</a>
<a target="_top" href="howto_js_progressbar.asp">Progress Bars</a>
<a target="_top" href="howto_css_skill_bar.asp">Skill Bar</a>
<a target="_top" href="howto_js_rangeslider.asp">Range Sliders</a>
<a target="_top" href="howto_css_tooltip.asp">Tooltips</a>
<a target="_top" href="howto_css_display_element_hover.asp">Display Element Hover</a>
<a target="_top" href="howto_js_popup.asp">Popups</a>
<a target="_top" href="howto_js_collapsible.asp">Collapsible</a>
<a target="_top" href="howto_css_calendar.asp">Calendar</a>
<a target="_top" href="howto_html_include.asp">HTML Includes</a>
<a target="_top" href="howto_js_todolist.asp">To Do List</a>
<a target="_top" href="howto_css_loader.asp">Loaders</a>
<a target="_top" href="howto_css_star_rating.asp">Star Rating</a>
<a target="_top" href="howto_css_user_rating.asp">User Rating</a>
<a target="_top" href="howto_css_overlay.asp">Overlay Effect</a>
<a target="_top" href="howto_css_contact_chips.asp">Contact Chips</a>
<a target="_top" href="howto_css_cards.asp">Cards</a>
<a target="_top" href="howto_css_flip_card.asp">Flip Card</a>
<a target="_top" href="howto_css_profile_card.asp">Profile Card</a>
<a target="_top" href="howto_css_product_card.asp">Product Card</a>
<a target="_top" href="howto_js_alert.asp">Alerts</a>
<a target="_top" href="howto_js_callout.asp">Callout</a>
<a target="_top" href="howto_css_notes.asp">Notes</a>
<a target="_top" href="howto_css_labels.asp">Labels</a>
<a target="_top" href="howto_css_circles.asp">Circles</a>
<a target="_top" href="howto_css_style_hr.asp">Style HR</a>
<a target="_top" href="howto_css_coupon.asp">Coupon</a>
<a target="_top" href="howto_css_list_group.asp">List Group</a>
<a target="_top" href="howto_css_list_without_bullets.asp">List Without Bullets</a>
<a target="_top" href="howto_css_responsive_text.asp">Responsive Text</a>
<a target="_top" href="howto_css_cutout_text.asp">Cutout Text</a>
<a target="_top" href="howto_css_glowing_text.asp">Glowing Text</a>
<a target="_top" href="howto_css_fixed_footer.asp">Fixed Footer</a>
<a target="_top" href="howto_css_sticky_element.asp">Sticky Element</a>
<a target="_top" href="howto_css_equal_height.asp">Equal Height</a>
<a target="_top" href="howto_css_clearfix.asp">Clearfix</a>
<a target="_top" href="howto_css_responsive_floats.asp">Responsive Floats</a>
<a target="_top" href="howto_js_snackbar.asp">Snackbar</a>
<a target="_top" href="howto_js_fullscreen.asp">Fullscreen Window</a>
<a target="_top" href="howto_js_scrolldrawing.asp">Scroll Drawing</a>
<a target="_top" href="howto_css_smooth_scroll.asp">Smooth Scroll</a>
<a target="_top" href="howto_css_bg_gradient_scroll.asp">Gradient Bg Scroll</a>
<a target="_top" href="howto_js_sticky_header.asp">Sticky Header</a>
<a target="_top" href="howto_js_shrink_header_scroll.asp">Shrink Header on Scroll</a>
<a target="_top" href="howto_css_pricing_table.asp">Pricing Table</a>
<a target="_top" href="howto_css_parallax.asp">Parallax</a>
<a target="_top" href="howto_css_aspect_ratio.asp">Aspect Ratio</a>
<a target="_top" href="howto_css_responsive_iframes.asp">Responsive Iframes</a>
<a target="_top" href="howto_js_toggle_like.asp">Toggle Like/Dislike</a>
<a target="_top" href="howto_js_toggle_hide_show.asp">Toggle Hide/Show</a>
<a target="_top" href="howto_js_toggle_dark_mode.asp">Toggle Dark Mode</a>
<a target="_top" href="howto_js_toggle_text.asp">Toggle Text</a>
<a target="_top" href="howto_js_toggle_class.asp">Toggle Class</a>
<a target="_top" href="howto_js_add_class.asp">Add Class</a>
<a target="_top" href="howto_js_remove_class.asp">Remove Class</a>
<a target="_top" href="howto_js_active_element.asp">Active Class</a>
<a target="_top" href="howto_js_treeview.asp">Tree View</a>
<a target="_top" href="howto_js_remove_property_object.asp">Remove Property</a>
<a target="_top" href="howto_js_offline_detection.asp">Offline Detection</a>
<a target="_top" href="howto_js_check_hidden.asp">Find Hidden Element</a>
<a target="_top" href="howto_js_redirect_webpage.asp">Redirect Webpage</a>
<a target="_top" href="howto_css_zoom_hover.asp">Zoom Hover</a>
<a target="_top" href="howto_css_flip_box.asp">Flip Box</a>
<a target="_top" href="howto_css_center-vertical.asp">Center Vertically</a>
<a target="_top" href="howto_css_center_button.asp">Center Button in DIV</a>
<a target="_top" href="howto_css_transition_hover.asp">Transition on Hover</a>
<a target="_top" href="howto_css_arrows.asp">Arrows</a>
<a target="_top" href="howto_css_shapes.asp">Shapes</a>
<a target="_top" href="howto_html_download_link.asp">Download Link</a>
<a target="_top" href="howto_css_div_full_height.asp">Full Height Element</a>
<a target="_top" href="howto_css_browser_window.asp">Browser Window</a>
<a target="_top" href="howto_css_custom_scrollbar.asp">Custom Scrollbar</a>
<a target="_top" href="howto_css_hide_scrollbars.asp">Hide Scrollbar</a>
<a target="_top" href="howto_css_force_scrollbars.asp">Show/Force Scrollbar</a>
<a target="_top" href="howto_css_devices.asp">Device Look</a>
<a target="_top" href="howto_css_contenteditable_border.asp">Contenteditable Border</a>
<a target="_top" href="howto_css_placeholder.asp">Placeholder Color</a>
<a target="_top" href="howto_css_text_selection.asp">Text Selection Color</a>
<a target="_top" href="howto_css_bullet_color.asp">Bullet Color</a>
<a target="_top" href="howto_css_vertical_line.asp">Vertical Line</a>
<a target="_top" href="howto_css_dividers.asp">Dividers</a>
<a target="_top" href="howto_js_animate_icons.asp">Animate Icons</a>
<a target="_top" href="howto_js_countdown.asp">Countdown Timer</a>
<a target="_top" href="howto_js_typewriter.asp">Typewriter</a>
<a target="_top" href="howto_css_coming_soon.asp">Coming Soon Page</a>
<a target="_top" href="howto_css_chat.asp">Chat Messages</a>
<a target="_top" href="howto_js_popup_chat.asp">Popup Chat Window</a>
<a target="_top" href="howto_css_split_screen.asp">Split Screen</a>
<a target="_top" href="howto_css_testimonials.asp">Testimonials</a>
<a target="_top" href="howto_css_section_counter.asp">Section Counter</a>
<a target="_top" href="howto_js_quotes_slideshow.asp">Quotes Slideshow</a>
<a target="_top" href="howto_js_close_list_items.asp">Closable List Items</a>
<a target="_top" href="howto_css_media_query_breakpoints.asp">Typical Device Breakpoints</a>
<a target="_top" href="howto_js_draggable.asp">Draggable HTML Element</a>
<a target="_top" href="howto_js_media_queries.asp">JS Media Queries</a>
<a target="_top" href="howto_syntax_highlight.asp">Syntax Highlighter</a>
<a target="_top" href="howto_js_animate.asp">JS Animations</a>
<a target="_top" href="howto_js_string_length.asp">JS String Length</a>
<a target="_top" href="howto_js_exponentiation.asp">JS Exponentiation</a>
<a target="_top" href="howto_js_default_parameters.asp">JS Default Parameters</a>
<a target="_top" href="howto_js_get_url.asp">Get Current URL</a>
<a target="_top" href="howto_js_get_current_window.asp">Get Current Screen Size</a>
<a target="_top" href="howto_js_element_iframe.asp">Get Iframe Elements</a>
<br>

<h2>Website</h2>
<a target="_top" href="howto_make_a_website.asp">Make a Website</a>
<a target="_top" href="howto_website.asp">Make a Website (W3.CSS)</a>
<a target="_top" href="howto_website_bootstrap.asp">Make a Website (BS3)</a>
<a target="_top" href="howto_website_bootstrap4.asp">Make a Website (BS4)</a>
<a target="_top" href="howto_make_a_webbook.asp">Make a WebBook</a>
<a target="_top" href="howto_css_center_website.asp">Center Website</a>
<a target="_top" href="howto_css_contact_section.asp">Contact Section</a>
<a target="_top" href="howto_css_about_page.asp">About Page</a>
<a target="_top" href="howto_css_style_header.asp">Big Header</a>
<a target="_top" href="howto_css_example_website.asp">Example Website</a>
<br>

<h2>Grid</h2>
<a target="_top" href="howto_css_two_columns.asp">2 Column Layout</a>
<a target="_top" href="howto_css_three_columns.asp">3 Column Layout</a>
<a target="_top" href="howto_css_four_columns.asp">4 Column Layout</a>
<a target="_top" href="howto_js_expanding_grid.asp">Expanding Grid</a>
<a target="_top" href="howto_js_list_grid_view.asp">List Grid View</a>
<a target="_top" href="howto_css_mixed_columns.asp">Mixed Column Layout</a>
<a target="_top" href="howto_css_column_cards.asp">Column Cards</a>
<a target="_top" href="howto_css_zig_zag_layout.asp">Zig Zag Layout</a>
<a target="_top" href="howto_css_blog_layout.asp">Blog Layout</a>
<br>

<h2>Google</h2>
<!--<a target="_top" href="howto_google_maps.asp">Google Maps</a>
<a target="_top" href="howto_google_maps_bw.asp">Google Maps BW</a>-->
<a target="_top" href="howto_google_charts.asp">Google Charts</a>
<a target="_top" href="howto_google_fonts.asp">Google Fonts</a>
<a target="_top" href="howto_google_fonts_pairings.asp">Google Font Pairings</a>
<br>

<h2>Converters</h2>
<a target="_top" href="howto_js_weight_converter.asp">Convert Weight</a>
<a target="_top" href="howto_js_temperature_converter.asp">Convert Temperature</a>
<a target="_top" href="howto_js_length_converter.asp">Convert Length</a>
<a target="_top" href="howto_js_speed_converter.asp">Convert Speed</a>
<br>

      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->
       
      </div>
<h1>How TO - Text Blocks Over Image</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="howto_css_image_text.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="howto_css_image_transparent.asp">Next &#10095;</a>
</div>
<hr>
<p class="intro">Learn how to place text blocks over an image.</p>
<hr>

<h2>Image Text Blocks</h2>

<div style="position:relative;">
<img src="img_nature_wide.jpg" alt="Norway" style="width:100%;height:auto;">
<div class="w3-hide-small"  style="position:absolute;bottom:20px;right:20px;background-color:rgba(0,0,0,.5);color:white;padding-left:20px;padding-right:20px">
<h4>Nature</h4>
<p>What a beautiful sunrise</p>
</div>

<div class="w3-hide-large w3-hide-medium" style="position:absolute;bottom:10px;right:10px;background-color:rgba(0,0,0,.5);color:white;font-size:14px;padding-left:10px;padding-right:10px">
<h4>Nature</h4>
<p>What a beautiful sunrise</p>
</div>

</div>
<p><a target="_blank" href="tryit.asp?filename=tryhow_css_image_text_blocks" class="w3-btn">Try it Yourself &raquo;</a></p>

<hr>

<h2>How To Place Text Blocks in Image</h2>
<h5>Step 1) Add HTML:</h5>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;div class="container"&gt;<br>&nbsp; &lt;img src="nature.jpg" alt="Norway" 
  style="width:100%;"&gt;<br>&nbsp; &lt;div class="text-block"&gt; <br>&nbsp;&nbsp;&nbsp; 
  &lt;h4&gt;Nature&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp; &lt;p&gt;What a beautiful sunrise&lt;/p&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;</div>
</div>

<hr>
<h5>Step 2) Add CSS:</h5>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  /* Container holding the image and the text */<br>.container {<br>&nbsp;&nbsp;position: relative;<br>}<br><br>/* Bottom right text */<br>
  .text-block {<br>&nbsp; position: absolute;<br>&nbsp;&nbsp;bottom: 20px;<br>&nbsp; right: 20px;<br>
  &nbsp; 
  background-color: black;<br>&nbsp; color: white;<br>&nbsp;&nbsp;padding-left: 20px;<br>
  &nbsp; padding-right: 20px;<br>}</div>
<a target="_blank" href="tryit.asp?filename=tryhow_css_image_text_blocks" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>

<p>To learn more about how to style images, read our <a href="/css/css3_images.asp">CSS Images</a> tutorial.</p>
<p>To learn more about CSS positoning, read our <a href="/css/css_positioning.asp">CSS Position</a> tutorial.</p>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="howto_css_image_text.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="howto_css_image_transparent.asp">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
    <!-- adspace wide-->
  
  </div>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection">
  <h4>LIKE US</h4>
  <div class="w3-text-grey sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x"></span></a>
  </div>
</div>

<!--
<div class="sidesection" style="border-radius:5px;color:#555;padding-top:1px;padding-bottom:8px;margin-left:auto;margin-right:auto;max-width:230px;background-color:#d4edda">
<p>Get your<br>certification today!</p>
<a href="/cert/default.asp" target="_blank">
<img src="/images/w3certified_logo_250.png" style="margin:0 12px 20px 10px;max-width:80%">
</a>
<a class="w3-btn w3-margin-bottom" style="text-decoration:none;border-radius:5px;"
href="/cert/default.asp" target="_blank">View options</a>
</div>
-->

<style>
#courses_get_started_btn {
text-decoration:none !important;
background-color:#04AA6D;
width:100%;
border-bottom-left-radius:5px;
border-bottom-right-radius:5px;
padding-top:10px;
padding-bottom:10px;
}
#courses_get_started_btn:hover {
background-color:#059862!important;
}
</style>

<div class="sidesection" style="border-radius:5px;color:#FFC0C7;padding-top:1px;xpadding-bottom:8px;margin-left:auto;margin-right:auto;max-width:230px;background-color:#282A35">
<p>Get certified<br>by completing<br>a course today!</p>
<a href="https://courses.w3schools.com" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses banner in ads column');">
<div style="padding:0 20px 20px 20px">
<svg id="w3_cert_badge2" style="margin:auto;width:85%" data-name="w3_cert_badge2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><defs><style>.cls-1{fill:#04aa6b;}.cls-2{font-size:23px;}.cls-2,.cls-3,.cls-4{fill:#fff;}.cls-2,.cls-3{font-family:RobotoMono-Medium, Roboto Mono;font-weight:500;}.cls-3{font-size:20.08px;}</style></defs><circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"/><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">1</text><path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"/><path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"/></svg>
</div>

</a>
<a class="w3-btn xw3-margin-bottom" id="courses_get_started_btn" 
href="https://courses.w3schools.com" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses banner in ads column');">Get started</a>
</div>

<!--
<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
<a href="https://shop.w3schools.com/" target="_blank" title="Buy W3Schools Merchandize">
  <img src="/images/tshirt.jpg" style="max-width:100%;">
</a>
</div>
-->

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>

<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h5><a href="/cert/default.asp" class="w3-hover-text-white">Certificates</a></h5>
  </div>
  <div class="w3-border">
  <a href="/cert/cert_html.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">HTML</a>
  <a href="/cert/cert_css.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">CSS</a>
  <a href="/cert/cert_javascript.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">JavaScript</a>
  <a href="/cert/cert_frontend.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">Front End</a>
  <a href="/cert/cert_python.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">Python</a>
  <a href="/cert/cert_sql.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">SQL</a>
  <a href="/cert/default.asp" class="w3-button w3-light-grey w3-block" style="text-decoration:none">And more</a>
  </div>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <!--<pre>sidebar_sticky, desktop: [120,600][160,600][300,600][300,250]</pre>-->
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            // adspace sticky
            if (document.getElementById("snhb-mid_content-0")) {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
              if (document.getElementById("snhb-mid_content-0")) {
                snhb.queue.push(function(){  snhb.startAuction(["mid_content"]); });
              }
          }
      </script>  
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="snhb-bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="snhb-right_bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px">
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px">REPORT ERROR</a>
</div>
<!--
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
-->
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="/forum/default.asp" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="/about/default.asp" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px">ABOUT</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="https://shop.w3schools.com/" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">SHOP</a>
</div>

</div>
<hr>
<div class="w3-light-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Tutorials</h4>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/java/default.asp">Java Tutorial</a><br>
<a href="/cpp/default.asp">C++ Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top References</h4>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="/angular/angular_ref_directives.asp">Angular Reference</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Examples</h4>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/sql/sql_examples.asp">SQL Examples</a><br>
<a href="/python/python_examples.asp">Python Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/java/java_examples.asp">Java Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<!--
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">SQL Certificate</a><br>
<a href="/cert/default.asp">Python Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="//www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>
-->

<h4>Web Courses</h4>
<a href="https://courses.w3schools.com/courses/html" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on html course link in footer');">HTML Course</a><br>
<a href="https://courses.w3schools.com/courses/css" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on css course link in footer');">CSS Course</a><br>
<a href="https://courses.w3schools.com/courses/javascript" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on javascript course link in footer');">JavaScript Course</a><br>
<a href="https://courses.w3schools.com/programs/front-end" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on Front End course link in footer');">Front End Course</a><br>
<a href="https://courses.w3schools.com/courses/sql" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on sql course link in footer');">SQL Course</a><br>
<a href="https://courses.w3schools.com/courses/python" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on python course link in footer');">Python Course</a><br>
<a href="https://courses.w3schools.com/courses/php" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on php course link in footer');">PHP Course</a><br>
<a href="https://courses.w3schools.com/courses/jquery" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on jquery course link in footer');">jQuery Course</a><br>
<a href="https://courses.w3schools.com/courses/java" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on Java course link in footer');">Java Course</a><br>
<a href="https://courses.w3schools.com/courses/cplusplus" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on C++ course link in footer');">C++ Course</a><br>
<a href="https://courses.w3schools.com/courses/c-sharp" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on bootstrap C# link in footer');">C# Course</a><br>
<a href="https://courses.w3schools.com/courses/xml" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on xml course link in footer');">XML Course</a><br>
<a href="https://courses.w3schools.com/" target="_blank" class="w3-button w3-margin-top w3-dark-grey w3-round" style="text-decoration:none" onclick="ga('send', 'event', 'Courses' , 'Clicked on get certified button in footer');">
Get Certified &raquo;</a>


</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>, 
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp">Copyright 1999-2021</a> by Refsnes Data. All Rights Reserved.<br>
<a href="//www.w3schools.com/w3css/default.asp">W3Schools is Powered by W3.CSS</a>.<br><br>
<a href="//www.w3schools.com">
<img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>
<script src="/lib/w3schools_footer.js"></script>

<script>

loadUser();
//activateElse();
function loadUser() {
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "/") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("/");
  foldername = pathname.substr(0, pos);
  if (pathname.indexOf("pandas") > -1) {foldername = "python/pandas";}
  filename = pathname.substr(pos + 1);
  typ = foldername;
  if (foldername == "quiztest") {
    cc = window.location.href;
    pos = cc.indexOf("qtest=");
    typ = cc.substr(pos + 6);
  }
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      y = this.responseText;
      x = y.substr(0, 1);
      if (x == "A" || x == "B" || x == "C" || x == "D" || x == "E") {
        console.log(x);
        activateElse();
      } else if (x == "F" || x == "G" || x == "H" || x == "I" || x == "J" || x == "K"  || x == "L" || x == "M" || x == "Q") {
        console.log(x);
        activateMYPAGE(x, y);
      } else {
        activateElse();
        console.log("Z");
      }
    }
  };
  xhttp.open("POST", MyLearning.getUrl('api.meta'), true);
//xhttp.open("POST", "https://mypage.w3schools.com/mypage/beta.php", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=0");
}
function finishedPage() {
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "/") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("/");
  foldername = pathname.substr(0, pos);
  if (pathname.indexOf("pandas") > -1) {foldername = "python/pandas";}
  filename = pathname.substr(pos + 1);
  typ = foldername;
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      y = this.responseText;
      x = y.substr(0, 1);
      if (x == "O") {
        console.log(x);
        registerPoint(x);
      } else {
        console.log("Z");
      }
    }
  };
  xhttp.open("POST", MyLearning.getUrl('api.meta'), true);
//xhttp.open("POST", "https://mypage.w3schools.com/mypage/beta.php", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=1");
}
function activateElse() {
  var a = document.getElementById("mypagediv");
  var b = document.getElementById("w3loginbtn");
  if (a) a.style.display = "none";
  if (b) b.style.display = "inline";
}
var mp_pagesread = 0, mp_totalpages = 0;
function activateMYPAGE(cc, obj) {
  var x, degrees = 0, txt = "", txt2 = "", color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (a) a.style.display = "none";
  if (b) {
    if (cc == "I" || cc == "J" || cc == "O" || cc == "Q") {
      jsonobj = JSON.parse(obj.substr(1));
      mp_pagesread = jsonobj.b;
      mp_totalpages = jsonobj.a;
      x = Math.round((mp_pagesread/mp_totalpages) * 100);
      degrees = x * 3.6;
      if (degrees > 359) degrees = 359.99;
    }
    if (cc == "Q") {
      color1 = "rgba(44, 156, 202, 0.1)";
      color2 = "rgba(44, 156, 202, 1)";
    }
    b.style.display = "block";
    txt += "<a href='https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com%2F'>";
//  txt += "<a href='https://mypage.w3schools.com/mypage/default.php'>";
    txt2 = txt;
    txt += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;right:28px'>";
    txt2 += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;margin-left:10px;xright:28px'>";
    if (cc != "F") {
      txt += '<svg style="position:absolute;top:0;right:0;height:70px;width:70px">';
      txt += '<path id="mypage_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt += '<path id="mypage_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt += '</svg>';
      txt2 += '<svg style="position:absolute;xtop:0;xright:0;height:70px;width:70px">';
      txt2 += '<path id="mypage2_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt2 += '<path id="mypage2_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt2 += '</svg>';
    }
    if (cc == "J") {
      checkIfMypage2IsInView();
      window.addEventListener("scroll", checkIfMypage2IsInView);
    }
    if (cc == "Q") {
      if (degrees == 359.99) {
        txt += "<span id='usergetsstar'>&#x2605;</span>";
      }
    }
    txt += '</a>';
    txt2 += '</a>';
    b.innerHTML = "&nbsp;" + txt;
    c.innerHTML = "&nbsp;" + txt2;
    if (cc != "L") {
      document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
      document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    }
  }
  ga('send', 'event', 'user', 'login');
}
function checkIfMypage2IsInView() {
  var a = document.getElementById("mypagediv2");
  if (isinviewport(a) || isaboveviewport(a)) {
    finishedPage();
    window.removeEventListener("scroll", checkIfMypage2IsInView);
  }
}
function isinviewport(x) {
  var rect = x.getBoundingClientRect();
  return (
    rect.top >= 0 &&
    rect.left >= 0 &&
    rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) && /* or $(window).height() */
    rect.right <= (window.innerWidth || document.documentElement.clientWidth) /* or $(window).width() */
  );
}
function isaboveviewport(x) {
  var rect = x.getBoundingClientRect();
  if (rect.top < 0) return true;
  return false;
}
function registerPoint(cc) {
  var x, degrees = 0, txt = "", txt2 = "", completed = 0, color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (c) {
    mp_pagesread++;
    x = Math.round((mp_pagesread/mp_totalpages) * 100);
    degrees = x * 3.6;
    if (degrees > 359) degrees = 359.99;
    txt += "<span class='usergetspoint' id='usergetstutpoint'>+1</span>";
    if (degrees == 359.99) {completed = 1;}
    if (completed == 1) {
      txt += "<span id='usergetsstar'>&#x2605;</span>";
    }
    c.innerHTML += txt;
    document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
  }
}


</script>
<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>
