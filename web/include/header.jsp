<%--
  Created by IntelliJ IDEA.
  User: Andyliwr
  Date: 2016/4/19
  Time: 12:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>search</title>
    <!--Start to load CSS-->
    <link rel="shortcut icon" type="image/x-icon" href="../images/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="../css/style2.css" media="all" />
    <link rel="stylesheet" type="text/css" href="../css/color/red.css" media="all" />
    <link rel="stylesheet" type="text/css" media="screen" href="../css/prettyPhoto.css"  />
    <link rel="stylesheet" type="text/css" href="../type/museo.css" media="all" />
    <link rel="stylesheet" type="text/css" href="../type/ptsans.css" media="all" />
    <link rel="stylesheet" type="text/css" href="../type/charis.css" media="all" />
    <!--End to load CSS-->

    <!--Start to load js-->
    <script type="text/javascript" src="../js/jquery-1.6.2.min.js"></script>
    <script type="text/javascript" src="../js/ddsmoothmenu.js"></script>
    <script type="text/javascript" src="../js/transify.js"></script>
    <script type="text/javascript" src="../js/jquery.aw-showcase.js"></script>
    <script type="text/javascript" src="../js/jquery.jcarousel.js"></script>
    <script type="text/javascript" src="../js/carousel.js"></script>
    <script type="text/javascript" src="../js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="../js/jquery.superbgimage.min.js"></script>
    <script type="text/javascript" src="../js/jquery.slickforms.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($){
            $('.forms').dcSlickForms();
        });
    </script>
    <script type="text/javascript">

        $(document).ready(function()
        {
            $("#showcase").awShowcase(
                    {
                        content_width:			900,
                        content_height:			400,
                        auto:					true,
                        interval:				3000,
                        continuous:				false,
                        arrows:					true,
                        buttons:				true,
                        btn_numbers:			true,
                        keybord_keys:			true,
                        mousetrace:				false, /* Trace x and y coordinates for the mouse */
                        pauseonover:			true,
                        stoponclick:			false,
                        transition:				'fade', /* hslide/vslide/fade */
                        transition_delay:		0,
                        transition_speed:		500,
                        show_caption:			'onload' /* onload/onhover/show */
                    });
        });

    </script>
    <!--End to load js-->
</head>
<body>
<!-- Fullscreen backgrounds -->
<div id="thumbs">
    <a href="../images/art/bg1.jpg">1</a>
    <a href="../images/art/bg2.jpg">2</a>
    <a href="../images/art/bg3.jpg">3</a>
    <a href="../images/art/bg4.jpg">4</a>
    <a href="../images/art/bg5.jpg">5</a>
    <a href="../images/art/bg6.jpg">6</a>
</div>
<div id="superbgimage">
    <div class="scanlines"></div>
</div>
<!-- End Fullscreen backgrounds -->
<!-- Begin Wrapper -->
<div id="wrapper">
    <div id="header">
        <div class="logo opacity"><a href="../index.jsp"><img src="../images/logo.png" alt="" /></a></div>
        <div class="social">
            <ul>
                <li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=122960425&site=qq&menu=yes"><img border="0" src="../images/icon-qq.png" alt="QQ" title="QQ"></a></li>
                <li><a target="_blank" href="https://github.com/Andyliwr/ReaseachGroup.git"><img src="../images/icon-github.png" alt="github" /></a></li>
                <li><a href="#"><img src="../images/icon-twitter.png" alt="Twitter" /></a></li>
                <li><a href="#"><img src="../images/icon-googleplus.png" alt="Google+" /></a></li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>
    <!-- Begin Menu -->
    <div id="menu" class="menu opacity">
        <ul>
            <li><a href="../index.jsp">Home</a></li>
            <li><a href="#">Our Work</a>
                <ul>
                    <li><a href="#">癌症临界点研究</a></li>
                    <li><a href="../search.jsp">直系同源基因数据库</a></li>
                    <li><a href="#">关联规则数据挖掘</a></li>
                    <li><a href="#">技术学习</a></li>
                </ul>
            </li>
            <li><a href="#">Blog</a>
                <ul>
                    <li><a href="#">生物信息学</a></li>
                    <li><a href="#">数据库设计</a></li>
                    <li><a href="#">Java编程</a></li>
                    <li><a href="#">前端开发</a></li>
                </ul>
            </li>
            <li><a href="#">Our Memory</a>
                <ul>
                    <li><a href="#">2013-2014</a></li>
                    <li><a href="#">2014-2013</a></li>
                    <li><a href="#">2014-2015</a></li>
                    <li><a href="#">2015-2016</a></li>
                </ul>
            </li>
            <li><a href="#">About Us</a>
                <ul>
                    <li><a href="#">Buttons Boxes Images</a></li>
                    <li><a href="#">Columns</a></li>
                    <li><a href="#">Typography</a></li>
                    <li><a href="#">Tabs Toggle Tables</a></li>
                    <li><a href="#">Testimonials</a></li>
                </ul>
            </li>
            <li><a href="#">Contact</a></li>
        </ul>
        <br style="clear: left" />
    </div>
    <!-- End Menu -->
    </div>
</body>
</html>
