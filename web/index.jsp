<%--
  Created by IntelliJ IDEA.
  User: Andyliwr
  Date: 2016/4/14
  Time: 17:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<title>EODream ResearchGroup</title>
  <!--Start to load CSS-->
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/style2.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/color/red.css" media="all" />
<link rel="stylesheet" type="text/css" media="screen" href="css/prettyPhoto.css"  />
<link rel="stylesheet" type="text/css" href="type/museo.css" media="all" />
<link rel="stylesheet" type="text/css" href="type/ptsans.css" media="all" />
<link rel="stylesheet" type="text/css" href="type/charis.css" media="all" />
  <link rel="stylesheet" type="text/css" href="css/selfDefine.css" media="all" />
  <!--End to load CSS-->

  <!--Start to load js-->
  <script type="text/javascript" src="js/jquery-1.6.2.min.js"></script>
  <script type="text/javascript" src="js/ddsmoothmenu.js"></script>
  <script type="text/javascript" src="js/transify.js"></script>
  <script type="text/javascript" src="js/jquery.aw-showcase.js"></script>
  <script type="text/javascript" src="js/jquery.jcarousel.js"></script>
  <script type="text/javascript" src="js/carousel.js"></script>
  <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
  <script type="text/javascript" src="js/jquery.superbgimage.min.js"></script>
  <script type="text/javascript" src="js/jquery.slickforms.js"></script>
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
<a href="images/art/bg1.jpg">1</a>
<a href="images/art/bg2.jpg">2</a>
<a href="images/art/bg3.jpg">3</a>
<a href="images/art/bg4.jpg">4</a>
<a href="images/art/bg5.jpg">5</a>
<a href="images/art/bg6.jpg">6</a>
</div>
<div id="superbgimage">
	<div class="scanlines"></div>
</div>
<!-- End Fullscreen backgrounds -->
<!-- Begin Wrapper -->
<div id="wrapper">
  <div id="header">
    <div class="logo opacity"><a href="home.html"><img src="images/logo.png" alt="" /></a></div>
    <div class="social">
      <img src="images/headImg/manzi2.jpg"><span><a href="#">Andyliwr</a></span>
    </div>
  </div>
  <div class="clear"></div>
  <!-- Begin Menu -->
  <div id="menu" class="menu opacity">
    <ul class="flex-container">
      <li class="flex-item"><a href="home.html">Home</a></li>
      <li class="flex-item"><a href="portfolio.html">Our Work</a>
        <ul>
        	<li><a href="portfolio.html">癌症临界点研究</a></li>
      	    <li><a href="search.jsp">直系同源基因数据库</a></li>
            <li><a href="portfolio-post.html">关联规则数据挖掘</a></li>
            <li><a href="portfolio-post.html">技术学习</a></li>
        </ul>
      </li>
      <li class="flex-item"><a href="blog.html">Blog</a>
        <ul>
      	  <li><a href="post.html">生物信息学</a></li>
          <li><a href="post.html">数据库设计</a></li>
          <li><a href="post.html">Java编程</a></li>
          <li><a href="post.html">前端开发</a></li>
        </ul>
      </li>
      <li class="flex-item"><a href="fullwidth.html">Our Memory</a>
        <ul>
      	  <li><a href="fullwidth.html">2013-2014</a></li>
      	  <li><a href="pagewithsidebar.html">2014-2013</a></li>
          <li><a href="pagewithsidebar.html">2014-2015</a></li>
          <li><a href="pagewithsidebar.html">2015-2016</a></li>
        </ul>
      </li>
      <li class="flex-item"><a href="button-boxes-images.html">About Us</a>
      	<ul>
      	  <li><a href="button-boxes-images.html">Buttons Boxes Images</a></li>
      	  <li><a href="columns.html">Columns</a></li>
      	  <li><a href="typography.html">Typography</a></li>
          <li><a href="tab-toggle-table.html">Tabs Toggle Tables</a></li>
          <li><a href="testimonials.html">Testimonials</a></li>
        </ul>
      </li>
      <li class="flex-item"><a href="contact.html">Contact</a></li>
    </ul>
    <br style="clear: left" />
  </div>
  <!-- End Menu --> 
  
  <!-- Begin Container -->
  <div id="container" class="opacity"> 
    
    <!-- Begin Showcase -->
    <div id="showcase" class="showcase"> 
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/art/s1.jpg" alt="1" /> </div>
        <div class="showcase-caption">
          Identifying critical transitions and their leading biomolecular  networks in complex diseases
          <br />
          (确定在复杂疾病中的关键转变以及主要的生物分子网络)
        </div>
      </div>
      
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/art/s2.jpg" alt="2" /> </div>
        <div class="showcase-caption">
          PhylomeDB is developed by the Comparative Genomics Group at the Centre for Genomic Regulation (CRG), Barcelona, Spain.
		</div>
      </div>
      
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/art/s2.jpg" alt="2" /> </div>
        <div class="showcase-caption">
          PhylomeDB is developed by the Comparative Genomics Group at the Centre for Genomic Regulation (CRG), Barcelona, Spain.
        </div>
      </div>
      
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/art/s3.jpg" alt="3" /> </div>
        <div class="showcase-caption">
          2015年国际基因组学大会
        </div>
      </div>
      <!-- Each child div in #showcase represents a slide -->
      <div class="showcase-slide"> 
        <!-- Put the slide content in a div with the class .showcase-content. -->
        <div class="showcase-content"> <img src="images/art/s4.jpg" alt="4" /> </div>
         <div class="showcase-caption">
           Apriori算法是一种挖掘关联规则的频繁项集算法，其核心思想是通过候选集生成和情节的向下封闭检测两个阶段来挖掘频繁项集
		</div>
      </div>
    </div>
    <!-- End Showcase -->
    
    <div class="intro">Where there is a will, there is a way. Don't be afraid of failure.</div>
    <div class="hr2"></div>
    <!-- Divider --> 
    
    <!-- Begin Top Columns -->
    <h2>我们的研究</h2>
    <div class="two-third">
      <p>EOdream 研究小组在熊清老师的带领下，主要研究生物信息学方面的数据处理和web以及软件的开发。具体的包括癌症临界点的研究，数据挖掘，团队网站以及科研网站的开发，直系同源基因数据库等等。</p>
    </div>
    <div class="one-third last">
      <ul style="padding-left:40%">
        <li>癌症临界点的研究</li>
        <li>生物信息数据挖掘</li>
        <li>网站开发</li>
        <li>直系同源基因数据库</li>
      </ul>
    </div>
    <!-- End Top Columns -->
    
    <div class="clear"></div>
    <br />
    <br />
    <br />
    
    <!-- Begin 4 Columns -->
    
    <div class="one-fourth"> <img src="images/icon3.png" alt="" class="center" /><br />
      <h4 class="center">癌症临界点的研究</h4>
      <p class="center">研究癌症在病变过程中的关键转变和生物分子网络</p>
    </div>
    <div class="one-fourth"> <img src="images/icon4.png" alt="" class="center" /><br />
      <h4 class="center">数据挖掘</h4>
      <p class="center">中医中药物和症状，症状和症状的关联规则分析</p>
    </div>
    <div class="one-fourth"> <img src="images/icon1.png" alt="" class="center" /><br />
      <h4 class="center">网站开发</h4>
      <p class="center">研究小组团队网站和科研网站的开发</p>
    </div>
    <div class="one-fourth last"> <img src="images/icon4.png" alt="" class="center" /><br />
      <h4 class="center">直系同源基因数据库</h4>
      <p class="center">根据phylomeDB给出的基因序列分析出物种间的进化关系</p>
    </div>
    <div class="clear"></div>
    <div class="hr1"></div>
    <!-- Divider --> 
    
    <!-- Begin Latest Works -->
    <h2>最新进展</h2>
    <div class="carousel">
      <div id="carousel-scroll"><a href="#" id="prev">Prev</a><a href="#" id="next">Next</a></div>
      <ul>
        <li> <a href="#"> <span class="overlay details"></span><img src="images/art/c1.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="images/art/c2.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="images/art/c3.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="images/art/c4.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="images/art/c5.jpg" alt="" /> </a> </li>
        <li> <a href="#"> <span class="overlay details"></span><img src="images/art/c6.jpg" alt="" /> </a> </li>
      </ul>
    </div>
    <!-- End Latest Works -->
    
    <div id="footer">
      <div class="footer-top"></div>
      <!-- Divider -->
      <div class="one-fourth">
        <h3>最新博客</h3>
        <ul class="latest-posts">
          <li><span class="date"><em class="day">22</em><em class="month">Jun</em></span> <a href="#">用MEGA5.1和Clustalx1.83构建进化树</a> </li>
          <li><span class="date"><em class="day">14</em><em class="month">May</em></span> <a href="#">网站开发神器-Webstorm</a> </li>
          <li><span class="date"><em class="day">11</em><em class="month">May</em></span> <a href="#">如何在linux服务器上搭建ftp,mysql,apache环境</a> </li>
          <li><span class="date"><em class="day">08</em><em class="month">Apr</em></span> <a href="#">如何让服务器上的mysql支持远程访问</a> </li>
        </ul>
      </div>
      <div class="one-fourth">
        <h3>最近照片</h3>
        <ul class="flickr">
          <li><a href="#"><img src="images/art/f1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="images/art/f2.jpg" alt="" /></a></li>
          <li><a href="#"><img src="images/art/f3.jpg" alt="" /></a></li>
          <li><a href="#"><img src="images/art/f4.jpg" alt="" /></a></li>
          <li><a href="#"><img src="images/art/f5.jpg" alt="" /></a></li>
          <li><a href="#"><img src="images/art/f6.jpg" alt="" /></a></li>
          <li><a href="#"><img src="images/art/f7.jpg" alt="" /></a></li>
          <li><a href="#"><img src="images/art/f8.jpg" alt="" /></a></li>
          <li><a href="#"><img src="images/art/f9.jpg" alt="" /></a></li>
        </ul>
      </div>
      <div class="one-fourth">
        <h3>关于我们</h3>
        <p>EOdream 研究小组是熊清老师带领的，主要研究生物信息学方面的数据处理和web以及软件的开发.小组成员目前只有三个，都来自西南大学计算机与信息科学学院大三的学子。请关注我们的最新消息，也欢迎您和我们一起讨论学习。</p> <br />
      </div>
      <div class="one-fourth last">
        <h3>联系我们</h3>
        <!-- Form -->
        <div class="form-container">
          <form class="forms" action="contact/form-handler.php" method="post">
            <fieldset>
              <ol>
                <li class="form-row text-input-row">
                  <label>姓名*</label>
                  <input type="text" name="name" value="" class="text-input required" title="" />
                </li>
                <li class="form-row text-input-row">
                  <label>邮箱*</label>
                  <input type="text" name="email" value="" class="text-input required email" title="" />
                </li>
                <li class="form-row text-area-row">
                  <textarea name="message" class="text-area required"></textarea>
                </li>
                <li class="form-row hidden-row">
                  <input type="hidden" name="hidden" value="" />
                </li>
                <li class="button-row">
                  <input type="submit" value="Submit" name="submit" class="btn-submit" />
                </li>
              </ol>
              <input type="hidden" name="v_error" id="v-error" value="Required" />
              <input type="hidden" name="v_email" id="v-email" value="Enter a valid email" />
            </fieldset>
          </form>
          <div class="response"></div>
        </div>
        <!-- End Form --> 
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <!-- End Container -->
  
  <div id="copyright" class="opacity">
    <p>© 2011 Andyliwr Design. All Right Reserved.</p>
  </div>
</div>
<!-- End Wrapper --> 

<script type="text/javascript" src="js/scripts.js"></script>
</body>
</html>