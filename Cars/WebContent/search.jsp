



<%@page contentType="text/html;charset=utf-8" %><!DOCTYPE html>
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if IE 9]>					<html class="ie9 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="not-ie no-js" lang="en">
<!--<![endif]-->
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />

<title>二手車交易平台 |搜索结果</title>

<meta name="description" content="" />
<meta name="author" content="" />

<link rel="shortcut icon" type="image/x-icon"
	href="images/icons/browser_logo.gif" />
<link rel="stylesheet" href="css/style.css" media="screen" />
<link rel="stylesheet" href="css/skeleton.css" media="screen" />
<link rel="stylesheet" href="fancybox/jquery.fancybox.css"
	media="screen" />

<!-- HTML5 Shiv + detect touch events -->
<script type="text/javascript" src="js/modernizr.custom.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body class="menu-1 h-style-1 text-1">
	<div class="wrap">
		



	<!-- - - - - - - - - - - - - - Header - - - - - - - - - - - - - - - - -->	
	
	<header id="header" class="clearfix">
		
		<a href="index.html" id="logo"><img src="images/logo.png" alt="Car Dealer" /></a>
		
		<div class="widget-container widget_search">
			
			<span class="call"><span>+86</span>0710-8888888</span><br />
			
			<span class="adds">中国，湖北省，襄阳市</span>

			<form action="search.html" id="searchform" method="get" />
				<input type="hidden"   name="method"  value="searchAny" />
				<p>
					
					<input type="text" id="s" name="key" placeholder="搜索"/>
					
					<button type="submit" id="searchsubmit"></button>
					<table id="allPipei" style="width:100px;border:1px solid black;position: absolute ; display: none; width: 195px;top: 118px;">
							
					</table>
				</p>

			</form><!--/ #searchform-->

		</div><!--/ .widget-container-->		
		
		<nav id="navigation" class="navigation">
			
			<ul>
				<li class="current-menu-item"><a href="index.html">首頁</a></li>
				<li><a href="javascript:void()">找车</a>
					<ul>
						<li><a href="#">根据品牌</a>
							<ul>
								<li><a href="search.html">阿斯顿马丁</a></li>
								<li><a href="search.html">奥迪</a></li>
								<li><a href="search.html">宝马</a></li>
								<li><a href="search.html">雪佛兰</a></li>
								<li><a href="search.html">梅赛德斯奔驰</a></li>
								<li><a href="search.html">法拉利</a></li>
								<li><a href="search.html">雷克萨斯</a></li>
								<li><a href="search.html">保时捷</a></li>
								<li><a href="search.html">丰田</a></li>
							</ul>
						</li>
						<li><a href="#">根据车型</a>
							<ul>
								<li><a href="search.html">轿车</a></li>
								<li><a href="search.html">suv</a></li>
								<li><a href="search.html">越野车</a></li>
								<li><a href="search.html">敞篷车</a></li>
								<li><a href="search.html">跑车</a></li>
								<li><a href="search.html">皮卡</a></li>
								<li><a href="search.html">mpv</a></li>
								<li><a href="search.html">硬派越野车</a></li>
							</ul>
						</li>
						</li>
<!-- 						<li><a href="#">根据引擎</a> -->
<!-- 							<ul> -->
<!-- 								<li><a href="search.html">轿车</a></li> -->
<!-- 							</ul> -->
<!-- 						</li> -->
						<li><a href="#">根据里程</a>
							<ul>
								<li><a href="search.html">10000以内</a></li>
								<li><a href="search.html">1万-3万</a></li>
								<li><a href="search.html">3万-5万</a></li>
								<li><a href="search.html">5万-10万</a></li>
								<li><a href="search.html">10万-30万</a></li>
								<li><a href="search.html">30万-50万</a></li>
								<li><a href="search.html">50万以上</a></li>
							</ul>
						</li>
<!-- 						<li><a href="#">根据年份</a></li> -->
						<li><a href="#">根据价格</a>
							<ul>
								<li><a href="search.html">1万以内</a></li>
								<li><a href="search.html">1万-3万</a></li>
								<li><a href="search.html">3万-5万</a></li>
								<li><a href="search.html">5万-10万</a></li>
								<li><a href="search.html">10万-30万</a></li>
								<li><a href="search.html">30万-50万</a></li>
								<li><a href="search.html">50万以上</a></li>
							</ul>
						</li>
						<li><a href="#">根据变速箱</a>
							<ul>
								<li><a href="search.html">自动</a></li>
								<li><a href="search.html">手动</a></li>
								<li><a href="search.html">手自一体</a></li>
								<li><a href="search.html">序列</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li><a href="blog.html">博客</a>
<!-- 					<ul> -->
<!-- 						<li><a href="blog.html">Blog</a></li> -->
<!-- 						<li><a href="blog-single.html">Blog Single</a></li> -->
<!-- 					</ul> -->
				</li>
				<li><a href="news.html">新闻</a></li>
				<li><a href="sales.html">销售顾问</a></li>
				<li><a href="javascript:void()">其他</a>
					<ul>
						<li><a href="compare.html">车型对比</a></li>
<!-- 						<li><a href="404.html">404 Page</a></li> -->
<!-- 						<li><a href="image-and-floats.html">Images and Floats</a></li> -->
<!-- 						<li><a href="pricing-table.html">Pricing Tables</a></li> -->
<!-- 						<li><a href="typography.html">Typography</a></li> -->
						<li><a href="search.html">汽车常见知识</a></li>
<!-- 						<li><a href="columns.html">Column Layout</a></li> -->
					</ul>
				</li>
				<li><a href="contact.html">联系我们</a></li>
				<li><a href="shoppingCar.html"><img src="images/shoppingCar.png"  width="30" height="30" title="查看购物车" style="position: relative;top: 8px;"/></a></li>
			</ul>
			
		</nav><!--/ #navigation-->
		
	</header><!--/ #header-->
	
	<!-- - - - - - - - - - - - - - end Header - - - - - - - - - - - - - - - - -->	


		<div class="main">

			<!-- - - - - - - - - - - - - - - Container - - - - - - - - - - - - - - - - -->

			<section class="container sbl clearfix">

				<!-- - - - - - - - - - - - - - - Content - - - - - - - - - - - - - - - - -->

				<section id="content" class="twelve columns">

					<div class="recent-list-cars">

						<h3 class="widget-title">
							<span>最近发布的</span> 二手车
						</h3>

						<ul class="recent-list-cars clearfix">
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/3/25&nbsp;<span style="color:orange">东风</span>&nbsp;1.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥27.5万
									</span> <span>1.0L</span> <br /> <b>311940.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=1"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="1"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/3/23&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;2.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥91.3万
									</span> <span>2.0L</span> <br /> <b>524373.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=2"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="2"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/5/16&nbsp;<span style="color:orange">福特</span>&nbsp;2.8T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥99.7万
									</span> <span>2.8T</span> <br /> <b>542426.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=3"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="3"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2016/2/10&nbsp;<span style="color:orange">捷豹</span>&nbsp;5.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥74.7万
									</span> <span>5.0L</span> <br /> <b>220251.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=4"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="4"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/6/7&nbsp;<span style="color:orange">哈弗</span>&nbsp;4.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥80.9万
									</span> <span>4.0T</span> <br /> <b>368086.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=5"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="5"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/1/1&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;3.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥42.4万
									</span> <span>3.0L</span> <br /> <b>421706.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=6"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="6"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/3/31&nbsp;<span style="color:orange">众泰</span>&nbsp;2.8T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥39.0万
									</span> <span>2.8T</span> <br /> <b>192445.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=7"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="7"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/5/2&nbsp;<span style="color:orange">宝马</span>&nbsp;1.5L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥61.6万
									</span> <span>1.5L</span> <br /> <b>162428.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=8"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="8"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/6/27&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;2.0L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥92.7万
									</span> <span>2.0L</span> <br /> <b>822090.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=9"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="9"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/7/1&nbsp;<span style="color:orange">东风</span>&nbsp;2.8T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥2.1万
									</span> <span>2.8T</span> <br /> <b>52825.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=10"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="10"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2000/8/14&nbsp;<span style="color:orange">福特</span>&nbsp;2.5L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥38.3万
									</span> <span>2.5L</span> <br /> <b>499307.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=11"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="11"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/7/27&nbsp;<span style="color:orange">宝马</span>&nbsp;2.5L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥4.1万
									</span> <span>2.5L</span> <br /> <b>10577.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=12"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="12"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2001/9/11&nbsp;<span style="color:orange">别克</span>&nbsp;2.0T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥75.4万
									</span> <span>2.0T</span> <br /> <b>852579.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=13"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="13"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2000/12/18&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;5.0T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥27.4万
									</span> <span>5.0T</span> <br /> <b>966896.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=14"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="14"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/12/12&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;2.8T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥66.9万
									</span> <span>2.8T</span> <br /> <b>920932.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=15"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="15"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/7/10&nbsp;<span style="color:orange">东风</span>&nbsp;4.0L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥87.5万
									</span> <span>4.0L</span> <br /> <b>283525.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=16"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="16"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/1/20&nbsp;<span style="color:orange">福特</span>&nbsp;5.0L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥21.1万
									</span> <span>5.0L</span> <br /> <b>423190.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=17"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="17"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/7/26&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;4.0T&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥34.3万
									</span> <span>4.0T</span> <br /> <b>854354.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=18"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="18"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/2/16&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;3.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥38.2万
									</span> <span>3.0T</span> <br /> <b>327642.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=19"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="19"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/5/2&nbsp;<span style="color:orange">奔驰</span>&nbsp;4.0T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥92.9万
									</span> <span>4.0T</span> <br /> <b>338559.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=20"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="20"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2005/10/1&nbsp;<span style="color:orange">别克</span>&nbsp;2.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥96.4万
									</span> <span>2.0L</span> <br /> <b>134807.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=21"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="21"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/6/15&nbsp;<span style="color:orange">宝马</span>&nbsp;4.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥99.2万
									</span> <span>4.0L</span> <br /> <b>80217.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=22"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="22"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2004/6/30&nbsp;<span style="color:orange">奥迪</span>&nbsp;4.0T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥66.2万
									</span> <span>4.0T</span> <br /> <b>704877.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=23"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="23"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2008/1/6&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;2.8T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥59.0万
									</span> <span>2.8T</span> <br /> <b>649262.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=24"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="24"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/10/6&nbsp;<span style="color:orange">东风</span>&nbsp;2.8T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥40.6万
									</span> <span>2.8T</span> <br /> <b>931822.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=25"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="25"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/8/13&nbsp;<span style="color:orange">宝骏</span>&nbsp;1.5L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥66.8万
									</span> <span>1.5L</span> <br /> <b>338686.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=26"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="26"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/5/7&nbsp;<span style="color:orange">捷豹</span>&nbsp;5.0L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥2.4万
									</span> <span>5.0L</span> <br /> <b>715659.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=27"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="27"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/6/23&nbsp;<span style="color:orange">捷豹</span>&nbsp;2.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥4.1万
									</span> <span>2.0L</span> <br /> <b>235750.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=28"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="28"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/8/22&nbsp;<span style="color:orange">吉普</span>&nbsp;1.5L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥82.6万
									</span> <span>1.5L</span> <br /> <b>158476.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=29"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="29"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2004/10/7&nbsp;<span style="color:orange">宝马</span>&nbsp;2.0L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥0.0万
									</span> <span>2.0L</span> <br /> <b>160917.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=30"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="30"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/1/14&nbsp;<span style="color:orange">福特</span>&nbsp;4.0L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥73.2万
									</span> <span>4.0L</span> <br /> <b>239544.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=31"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="31"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/8/25&nbsp;<span style="color:orange">宾利</span>&nbsp;5.0T&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥14.7万
									</span> <span>5.0T</span> <br /> <b>765457.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=32"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="32"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2016/6/23&nbsp;<span style="color:orange">宝骏</span>&nbsp;3.0T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥77.1万
									</span> <span>3.0T</span> <br /> <b>311386.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=33"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="33"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/1/14&nbsp;<span style="color:orange">众泰</span>&nbsp;2.5L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥50.5万
									</span> <span>2.5L</span> <br /> <b>506810.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=34"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="34"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/1/18&nbsp;<span style="color:orange">宝骏</span>&nbsp;5.0L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥25.8万
									</span> <span>5.0L</span> <br /> <b>687096.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=35"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="35"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/6/10&nbsp;<span style="color:orange">大众</span>&nbsp;2.5L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥54.7万
									</span> <span>2.5L</span> <br /> <b>278773.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=36"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="36"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/9/13&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;4.0T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥4.8万
									</span> <span>4.0T</span> <br /> <b>385250.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=37"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="37"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2015/12/3&nbsp;<span style="color:orange">吉普</span>&nbsp;3.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥20.0万
									</span> <span>3.0T</span> <br /> <b>42043.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=38"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="38"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/3/20&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;2.0L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥40.7万
									</span> <span>2.0L</span> <br /> <b>664895.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=39"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="39"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2016/7/5&nbsp;<span style="color:orange">宝骏</span>&nbsp;2.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥62.3万
									</span> <span>2.0L</span> <br /> <b>191659.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=40"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="40"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/12/6&nbsp;<span style="color:orange">别克</span>&nbsp;2.8T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥22.3万
									</span> <span>2.8T</span> <br /> <b>731213.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=41"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="41"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2004/11/3&nbsp;<span style="color:orange">宾利</span>&nbsp;1.5L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥51.9万
									</span> <span>1.5L</span> <br /> <b>983238.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=42"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="42"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/10/19&nbsp;<span style="color:orange">宝骏</span>&nbsp;5.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥18.0万
									</span> <span>5.0L</span> <br /> <b>173104.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=43"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="43"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2000/2/1&nbsp;<span style="color:orange">众泰</span>&nbsp;3.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥87.8万
									</span> <span>3.0L</span> <br /> <b>470463.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=44"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="44"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2018/1/22&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;1.0L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥1.6万
									</span> <span>1.0L</span> <br /> <b>852766.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=45"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="45"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/7/28&nbsp;<span style="color:orange">福特</span>&nbsp;4.0T&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥17.6万
									</span> <span>4.0T</span> <br /> <b>438161.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=46"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="46"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/6/4&nbsp;<span style="color:orange">吉普</span>&nbsp;3.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥93.5万
									</span> <span>3.0L</span> <br /> <b>982125.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=47"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="47"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/1/19&nbsp;<span style="color:orange">别克</span>&nbsp;2.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥7.8万
									</span> <span>2.0T</span> <br /> <b>455079.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=48"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="48"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/10/18&nbsp;<span style="color:orange">别克</span>&nbsp;2.0L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥66.6万
									</span> <span>2.0L</span> <br /> <b>203289.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=49"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="49"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2001/7/1&nbsp;<span style="color:orange">哈弗</span>&nbsp;1.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥20.3万
									</span> <span>1.0L</span> <br /> <b>177008.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=50"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="50"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2000/12/8&nbsp;<span style="color:orange">宝马</span>&nbsp;5.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥11.9万
									</span> <span>5.0L</span> <br /> <b>679053.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=51"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="51"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/3/10&nbsp;<span style="color:orange">奔驰</span>&nbsp;2.0T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥64.1万
									</span> <span>2.0T</span> <br /> <b>289580.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=52"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="52"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2008/8/5&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;3.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥93.8万
									</span> <span>3.0L</span> <br /> <b>210227.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=53"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="53"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/12/30&nbsp;<span style="color:orange">别克</span>&nbsp;5.0T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥10.6万
									</span> <span>5.0T</span> <br /> <b>887024.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=54"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="54"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2016/6/18&nbsp;<span style="color:orange">奥迪</span>&nbsp;4.0T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥6.6万
									</span> <span>4.0T</span> <br /> <b>294390.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=55"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="55"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/6/3&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;2.0L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥90.2万
									</span> <span>2.0L</span> <br /> <b>259303.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=56"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="56"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/9/14&nbsp;<span style="color:orange">哈弗</span>&nbsp;1.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥8.4万
									</span> <span>1.0L</span> <br /> <b>930650.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=57"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="57"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/12/30&nbsp;<span style="color:orange">吉普</span>&nbsp;4.0T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥39.1万
									</span> <span>4.0T</span> <br /> <b>634825.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=58"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="58"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/9/20&nbsp;<span style="color:orange">别克</span>&nbsp;3.0L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥18.0万
									</span> <span>3.0L</span> <br /> <b>147214.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=59"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="59"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/10/3&nbsp;<span style="color:orange">东风</span>&nbsp;5.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥83.8万
									</span> <span>5.0T</span> <br /> <b>942863.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=60"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="60"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/8/19&nbsp;<span style="color:orange">宝马</span>&nbsp;2.8T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥12.2万
									</span> <span>2.8T</span> <br /> <b>573568.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=61"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="61"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2006/12/15&nbsp;<span style="color:orange">宝骏</span>&nbsp;4.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥87.1万
									</span> <span>4.0T</span> <br /> <b>963469.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=62"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="62"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/9/13&nbsp;<span style="color:orange">东风</span>&nbsp;2.0L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥96.4万
									</span> <span>2.0L</span> <br /> <b>232704.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=63"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="63"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2018/2/19&nbsp;<span style="color:orange">大众</span>&nbsp;5.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥80.0万
									</span> <span>5.0L</span> <br /> <b>15459.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=64"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="64"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2015/9/18&nbsp;<span style="color:orange">路虎</span>&nbsp;2.8T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥50.5万
									</span> <span>2.8T</span> <br /> <b>400191.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=65"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="65"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2005/6/17&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;3.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥39.0万
									</span> <span>3.0T</span> <br /> <b>801049.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=66"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="66"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2004/4/29&nbsp;<span style="color:orange">众泰</span>&nbsp;2.5L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥85.6万
									</span> <span>2.5L</span> <br /> <b>204465.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=67"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="67"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2001/11/30&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;4.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥50.2万
									</span> <span>4.0T</span> <br /> <b>613175.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=68"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="68"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/3/26&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;3.0L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥83.9万
									</span> <span>3.0L</span> <br /> <b>423231.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=69"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="69"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/11/26&nbsp;<span style="color:orange">宾利</span>&nbsp;4.0T&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥1.2万
									</span> <span>4.0T</span> <br /> <b>682551.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=70"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="70"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/7/14&nbsp;<span style="color:orange">大众</span>&nbsp;2.8T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥62.3万
									</span> <span>2.8T</span> <br /> <b>459008.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=71"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="71"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2000/8/3&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;3.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥2.1万
									</span> <span>3.0L</span> <br /> <b>576927.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=72"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="72"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/5/28&nbsp;<span style="color:orange">哈弗</span>&nbsp;1.5L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥25.6万
									</span> <span>1.5L</span> <br /> <b>636950.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=73"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="73"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/11/19&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;5.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥66.5万
									</span> <span>5.0L</span> <br /> <b>82740.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=74"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="74"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/1/30&nbsp;<span style="color:orange">吉普</span>&nbsp;5.0L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥82.9万
									</span> <span>5.0L</span> <br /> <b>379368.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=75"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="75"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/10/16&nbsp;<span style="color:orange">东风</span>&nbsp;4.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥94.7万
									</span> <span>4.0T</span> <br /> <b>441676.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=76"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="76"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/8/14&nbsp;<span style="color:orange">东风</span>&nbsp;2.0L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥2.6万
									</span> <span>2.0L</span> <br /> <b>480740.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=77"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="77"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2005/11/13&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;4.0L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥61.4万
									</span> <span>4.0L</span> <br /> <b>356835.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=78"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="78"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2015/2/8&nbsp;<span style="color:orange">宝马</span>&nbsp;2.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥81.6万
									</span> <span>2.0L</span> <br /> <b>915444.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=79"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="79"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2016/2/10&nbsp;<span style="color:orange">福特</span>&nbsp;2.8T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥51.4万
									</span> <span>2.8T</span> <br /> <b>65056.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=80"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="80"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/4/27&nbsp;<span style="color:orange">大众</span>&nbsp;5.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥92.6万
									</span> <span>5.0L</span> <br /> <b>426418.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=81"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="81"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2000/1/30&nbsp;<span style="color:orange">奥迪</span>&nbsp;5.0T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥72.1万
									</span> <span>5.0T</span> <br /> <b>813494.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=82"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="82"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/11/25&nbsp;<span style="color:orange">吉普</span>&nbsp;2.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥65.1万
									</span> <span>2.0L</span> <br /> <b>553847.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=83"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="83"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/2/15&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;2.5L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥16.3万
									</span> <span>2.5L</span> <br /> <b>856881.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=84"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="84"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/11/19&nbsp;<span style="color:orange">东风</span>&nbsp;5.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥22.3万
									</span> <span>5.0T</span> <br /> <b>237030.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=85"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="85"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/1/4&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;1.5L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥37.9万
									</span> <span>1.5L</span> <br /> <b>686457.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=86"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="86"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/2/6&nbsp;<span style="color:orange">哈弗</span>&nbsp;5.0L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥65.4万
									</span> <span>5.0L</span> <br /> <b>112866.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=87"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="87"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/8/8&nbsp;<span style="color:orange">捷豹</span>&nbsp;1.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥32.3万
									</span> <span>1.0L</span> <br /> <b>730098.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=88"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="88"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/10/15&nbsp;<span style="color:orange">东风</span>&nbsp;3.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥59.2万
									</span> <span>3.0T</span> <br /> <b>105108.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=89"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="89"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2001/3/14&nbsp;<span style="color:orange">路虎</span>&nbsp;4.0T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥99.3万
									</span> <span>4.0T</span> <br /> <b>445510.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=90"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="90"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2008/5/1&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;1.5L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥55.8万
									</span> <span>1.5L</span> <br /> <b>660484.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=91"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="91"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/12/28&nbsp;<span style="color:orange">宾利</span>&nbsp;2.5L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥26.0万
									</span> <span>2.5L</span> <br /> <b>983443.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=92"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="92"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/11/7&nbsp;<span style="color:orange">宝马</span>&nbsp;1.5L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥92.0万
									</span> <span>1.5L</span> <br /> <b>638436.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=93"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="93"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/9/21&nbsp;<span style="color:orange">福特</span>&nbsp;2.8T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥93.6万
									</span> <span>2.8T</span> <br /> <b>293978.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=94"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="94"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/10/25&nbsp;<span style="color:orange">宝骏</span>&nbsp;3.0T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥99.6万
									</span> <span>3.0T</span> <br /> <b>655967.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=95"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="95"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/9/17&nbsp;<span style="color:orange">奥迪</span>&nbsp;4.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥61.0万
									</span> <span>4.0T</span> <br /> <b>9908.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=96"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="96"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/11/18&nbsp;<span style="color:orange">宝骏</span>&nbsp;5.0L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥98.0万
									</span> <span>5.0L</span> <br /> <b>130021.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=97"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="97"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2015/10/17&nbsp;<span style="color:orange">众泰</span>&nbsp;3.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥43.1万
									</span> <span>3.0T</span> <br /> <b>533357.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=98"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="98"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2006/7/13&nbsp;<span style="color:orange">宝骏</span>&nbsp;1.5L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥5.6万
									</span> <span>1.5L</span> <br /> <b>299102.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=99"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="99"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2008/8/11&nbsp;<span style="color:orange">众泰</span>&nbsp;2.5L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥21.5万
									</span> <span>2.5L</span> <br /> <b>79574.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=100"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="100"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/4/26&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;2.0T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥67.4万
									</span> <span>2.0T</span> <br /> <b>681543.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=101"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="101"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/4/1&nbsp;<span style="color:orange">宝马</span>&nbsp;3.0L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥17.4万
									</span> <span>3.0L</span> <br /> <b>254851.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=102"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="102"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2018/2/20&nbsp;<span style="color:orange">福特</span>&nbsp;1.5L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥52.4万
									</span> <span>1.5L</span> <br /> <b>898923.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=103"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="103"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2006/9/4&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;1.5L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥95.3万
									</span> <span>1.5L</span> <br /> <b>622265.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=104"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="104"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/1/4&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;3.0T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥95.3万
									</span> <span>3.0T</span> <br /> <b>826987.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=105"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="105"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/4/21&nbsp;<span style="color:orange">大众</span>&nbsp;1.5L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥37.1万
									</span> <span>1.5L</span> <br /> <b>699549.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=106"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="106"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/4/12&nbsp;<span style="color:orange">宾利</span>&nbsp;5.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥69.8万
									</span> <span>5.0L</span> <br /> <b>414081.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=107"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="107"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/11/20&nbsp;<span style="color:orange">大众</span>&nbsp;1.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥93.8万
									</span> <span>1.0L</span> <br /> <b>134564.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=108"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="108"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2001/9/15&nbsp;<span style="color:orange">哈弗</span>&nbsp;3.0T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥88.6万
									</span> <span>3.0T</span> <br /> <b>666885.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=109"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="109"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/7/18&nbsp;<span style="color:orange">东风</span>&nbsp;1.5L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥52.0万
									</span> <span>1.5L</span> <br /> <b>346126.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=110"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="110"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/12/11&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;3.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥3.9万
									</span> <span>3.0T</span> <br /> <b>378602.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=111"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="111"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/6/2&nbsp;<span style="color:orange">捷豹</span>&nbsp;4.0L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥9.3万
									</span> <span>4.0L</span> <br /> <b>325580.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=112"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="112"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/5/11&nbsp;<span style="color:orange">哈弗</span>&nbsp;4.0T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥97.4万
									</span> <span>4.0T</span> <br /> <b>485094.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=113"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="113"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/10/26&nbsp;<span style="color:orange">哈弗</span>&nbsp;1.5L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥89.7万
									</span> <span>1.5L</span> <br /> <b>762619.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=114"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="114"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/2/6&nbsp;<span style="color:orange">众泰</span>&nbsp;4.0T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥32.0万
									</span> <span>4.0T</span> <br /> <b>460167.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=115"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="115"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/7/26&nbsp;<span style="color:orange">奔驰</span>&nbsp;1.0L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥2.2万
									</span> <span>1.0L</span> <br /> <b>284944.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=116"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="116"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2005/11/9&nbsp;<span style="color:orange">捷豹</span>&nbsp;2.8T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥35.3万
									</span> <span>2.8T</span> <br /> <b>604410.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=117"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="117"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/6/11&nbsp;<span style="color:orange">路虎</span>&nbsp;4.0L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥90.9万
									</span> <span>4.0L</span> <br /> <b>261503.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=118"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="118"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/1/30&nbsp;<span style="color:orange">哈弗</span>&nbsp;1.5L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥18.7万
									</span> <span>1.5L</span> <br /> <b>884313.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=119"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="119"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/10/2&nbsp;<span style="color:orange">捷豹</span>&nbsp;4.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥77.0万
									</span> <span>4.0T</span> <br /> <b>539907.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=120"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="120"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2016/9/4&nbsp;<span style="color:orange">路虎</span>&nbsp;1.5L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥9.6万
									</span> <span>1.5L</span> <br /> <b>471977.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=121"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="121"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/5/5&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;5.0T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥88.6万
									</span> <span>5.0T</span> <br /> <b>516362.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=122"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="122"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2004/9/12&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;3.0T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥86.8万
									</span> <span>3.0T</span> <br /> <b>853869.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=123"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="123"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/5/29&nbsp;<span style="color:orange">宾利</span>&nbsp;1.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥29.8万
									</span> <span>1.0L</span> <br /> <b>712491.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=124"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="124"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/12/13&nbsp;<span style="color:orange">福特</span>&nbsp;2.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥59.9万
									</span> <span>2.0T</span> <br /> <b>644151.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=125"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="125"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/2/14&nbsp;<span style="color:orange">哈弗</span>&nbsp;4.0T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥79.9万
									</span> <span>4.0T</span> <br /> <b>301163.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=126"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="126"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/11/3&nbsp;<span style="color:orange">众泰</span>&nbsp;5.0L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥86.0万
									</span> <span>5.0L</span> <br /> <b>425431.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=127"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="127"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/10/1&nbsp;<span style="color:orange">路虎</span>&nbsp;3.0T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥21.1万
									</span> <span>3.0T</span> <br /> <b>822477.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=128"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="128"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/1/31&nbsp;<span style="color:orange">福特</span>&nbsp;2.5L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥74.5万
									</span> <span>2.5L</span> <br /> <b>486306.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=129"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="129"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/1/10&nbsp;<span style="color:orange">宝骏</span>&nbsp;2.8T&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥49.4万
									</span> <span>2.8T</span> <br /> <b>398253.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=130"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="130"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/7/4&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;3.0T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥50.8万
									</span> <span>3.0T</span> <br /> <b>727275.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=131"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="131"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2015/7/13&nbsp;<span style="color:orange">捷豹</span>&nbsp;2.5L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥64.7万
									</span> <span>2.5L</span> <br /> <b>719997.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=132"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="132"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/6/20&nbsp;<span style="color:orange">宾利</span>&nbsp;2.0T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥26.8万
									</span> <span>2.0T</span> <br /> <b>336844.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=133"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="133"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/1/29&nbsp;<span style="color:orange">众泰</span>&nbsp;3.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥79.4万
									</span> <span>3.0L</span> <br /> <b>500073.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=134"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="134"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2015/7/2&nbsp;<span style="color:orange">奥迪</span>&nbsp;2.5L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥43.3万
									</span> <span>2.5L</span> <br /> <b>361284.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=135"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="135"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/11/19&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;2.0L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥26.7万
									</span> <span>2.0L</span> <br /> <b>732026.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=136"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="136"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2005/10/17&nbsp;<span style="color:orange">宝马</span>&nbsp;2.5L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥76.8万
									</span> <span>2.5L</span> <br /> <b>165321.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=137"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="137"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2006/8/10&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;2.8T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥78.0万
									</span> <span>2.8T</span> <br /> <b>632836.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=138"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="138"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/9/19&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;5.0T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥65.4万
									</span> <span>5.0T</span> <br /> <b>302031.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=139"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="139"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/6/4&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;5.0T&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥20.8万
									</span> <span>5.0T</span> <br /> <b>304850.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=140"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="140"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2016/8/2&nbsp;<span style="color:orange">捷豹</span>&nbsp;2.8T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥72.3万
									</span> <span>2.8T</span> <br /> <b>119208.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=141"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="141"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/12/10&nbsp;<span style="color:orange">福特</span>&nbsp;3.0T&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥98.3万
									</span> <span>3.0T</span> <br /> <b>290325.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=142"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="142"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/10/6&nbsp;<span style="color:orange">众泰</span>&nbsp;3.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥23.4万
									</span> <span>3.0T</span> <br /> <b>326233.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=143"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="143"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/4/12&nbsp;<span style="color:orange">宝马</span>&nbsp;2.5L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥39.4万
									</span> <span>2.5L</span> <br /> <b>327687.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=144"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="144"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/12/4&nbsp;<span style="color:orange">路虎</span>&nbsp;1.0L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥91.5万
									</span> <span>1.0L</span> <br /> <b>222383.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=145"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="145"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2015/8/12&nbsp;<span style="color:orange">路虎</span>&nbsp;4.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥44.5万
									</span> <span>4.0L</span> <br /> <b>266201.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=146"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="146"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2005/8/28&nbsp;<span style="color:orange">众泰</span>&nbsp;2.5L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥23.0万
									</span> <span>2.5L</span> <br /> <b>627166.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=147"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="147"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/3/21&nbsp;<span style="color:orange">奥迪</span>&nbsp;3.0T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥86.9万
									</span> <span>3.0T</span> <br /> <b>179483.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=148"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="148"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2011/5/10&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;1.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥76.1万
									</span> <span>1.0L</span> <br /> <b>726010.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=149"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="149"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2010/9/17&nbsp;<span style="color:orange">东风</span>&nbsp;2.8T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥57.1万
									</span> <span>2.8T</span> <br /> <b>415474.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=150"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="150"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/2/18&nbsp;<span style="color:orange">奔驰</span>&nbsp;4.0T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥64.2万
									</span> <span>4.0T</span> <br /> <b>342342.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=151"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="151"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/9/14&nbsp;<span style="color:orange">路虎</span>&nbsp;1.5L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥18.5万
									</span> <span>1.5L</span> <br /> <b>939846.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=152"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="152"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/4/12&nbsp;<span style="color:orange">宾利</span>&nbsp;1.5L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥17.9万
									</span> <span>1.5L</span> <br /> <b>107730.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=153"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="153"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/12/27&nbsp;<span style="color:orange">宾利</span>&nbsp;2.8T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥26.7万
									</span> <span>2.8T</span> <br /> <b>991723.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=154"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="154"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/6/19&nbsp;<span style="color:orange">东风</span>&nbsp;4.0T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥19.0万
									</span> <span>4.0T</span> <br /> <b>945320.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=155"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="155"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2001/10/23&nbsp;<span style="color:orange">宝马</span>&nbsp;1.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥9.5万
									</span> <span>1.0L</span> <br /> <b>61952.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=156"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="156"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2004/6/19&nbsp;<span style="color:orange">众泰</span>&nbsp;2.5L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥2.2万
									</span> <span>2.5L</span> <br /> <b>879753.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=157"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="157"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2006/8/1&nbsp;<span style="color:orange">众泰</span>&nbsp;1.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥98.4万
									</span> <span>1.0L</span> <br /> <b>745610.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=158"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="158"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2006/1/6&nbsp;<span style="color:orange">宾利</span>&nbsp;4.0L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥62.2万
									</span> <span>4.0L</span> <br /> <b>170547.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=159"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="159"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2000/8/14&nbsp;<span style="color:orange">奔驰</span>&nbsp;5.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥66.1万
									</span> <span>5.0T</span> <br /> <b>728524.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=160"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="160"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/11/3&nbsp;<span style="color:orange">东风</span>&nbsp;1.0L&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥17.0万
									</span> <span>1.0L</span> <br /> <b>408625.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=161"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="161"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2005/6/24&nbsp;<span style="color:orange">福特</span>&nbsp;4.0T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥48.6万
									</span> <span>4.0T</span> <br /> <b>350661.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=162"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="162"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/10/20&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;1.0L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥29.1万
									</span> <span>1.0L</span> <br /> <b>39118.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=163"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="163"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2000/4/18&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;5.0T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥68.4万
									</span> <span>5.0T</span> <br /> <b>555788.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=164"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="164"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/7/2&nbsp;<span style="color:orange">吉普</span>&nbsp;2.0L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥59.0万
									</span> <span>2.0L</span> <br /> <b>227202.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=165"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="165"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2001/2/17&nbsp;<span style="color:orange">别克</span>&nbsp;3.0L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥49.0万
									</span> <span>3.0L</span> <br /> <b>713782.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=166"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="166"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/4/21&nbsp;<span style="color:orange">东风</span>&nbsp;3.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥15.5万
									</span> <span>3.0L</span> <br /> <b>22510.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=167"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="167"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2002/5/23&nbsp;<span style="color:orange">路虎</span>&nbsp;3.0T&nbsp;自动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥81.3万
									</span> <span>3.0T</span> <br /> <b>74554.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=168"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="168"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2008/10/24&nbsp;<span style="color:orange">哈弗</span>&nbsp;1.5L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥69.6万
									</span> <span>1.5L</span> <br /> <b>32457.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=169"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="169"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2006/5/12&nbsp;<span style="color:orange">东风</span>&nbsp;1.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥82.8万
									</span> <span>1.0L</span> <br /> <b>797458.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=170"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="170"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2015/12/25&nbsp;<span style="color:orange">宝马</span>&nbsp;3.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥41.7万
									</span> <span>3.0T</span> <br /> <b>182665.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=171"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="171"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2003/9/29&nbsp;<span style="color:orange">福特</span>&nbsp;3.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥17.4万
									</span> <span>3.0L</span> <br /> <b>130279.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=172"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="172"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/3.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/5/10&nbsp;<span style="color:orange">哈弗</span>&nbsp;5.0T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥0.5万
									</span> <span>5.0T</span> <br /> <b>42655.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=173"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="173"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/2/4&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;2.8T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥41.7万
									</span> <span>2.8T</span> <br /> <b>564422.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=174"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="174"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2005/7/23&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;5.0L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥9.1万
									</span> <span>5.0L</span> <br /> <b>160010.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=175"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="175"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2004/7/10&nbsp;<span style="color:orange">众泰</span>&nbsp;2.0T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥42.1万
									</span> <span>2.0T</span> <br /> <b>12956.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=176"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="176"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/0.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2008/6/10&nbsp;<span style="color:orange">福特</span>&nbsp;4.0T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥50.9万
									</span> <span>4.0T</span> <br /> <b>657979.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=177"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="177"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/3/23&nbsp;<span style="color:orange">劳斯莱斯</span>&nbsp;4.0T&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥25.8万
									</span> <span>4.0T</span> <br /> <b>518668.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=178"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="178"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/10/11&nbsp;<span style="color:orange">众泰</span>&nbsp;4.0T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥25.1万
									</span> <span>4.0T</span> <br /> <b>920277.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=179"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="179"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2015/1/19&nbsp;<span style="color:orange">宝马</span>&nbsp;3.0T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥37.1万
									</span> <span>3.0T</span> <br /> <b>275000.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=180"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="180"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/6.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2000/4/13&nbsp;<span style="color:orange">众泰</span>&nbsp;5.0T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥40.9万
									</span> <span>5.0T</span> <br /> <b>641262.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=181"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="181"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2016/12/2&nbsp;<span style="color:orange">宾利</span>&nbsp;4.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥71.7万
									</span> <span>4.0T</span> <br /> <b>240150.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=182"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="182"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2007/11/4&nbsp;<span style="color:orange">大众</span>&nbsp;4.0T&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥80.3万
									</span> <span>4.0T</span> <br /> <b>796115.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=183"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="183"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2008/12/23&nbsp;<span style="color:orange">别克</span>&nbsp;5.0T&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥92.6万
									</span> <span>5.0T</span> <br /> <b>295541.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=184"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="184"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/10/10&nbsp;<span style="color:orange">大众</span>&nbsp;2.0T&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥50.8万
									</span> <span>2.0T</span> <br /> <b>903247.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=185"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="185"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/6/27&nbsp;<span style="color:orange">宝马</span>&nbsp;2.5L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥3.6万
									</span> <span>2.5L</span> <br /> <b>642573.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=186"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="186"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2012/7/25&nbsp;<span style="color:orange">捷豹</span>&nbsp;4.0L&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥13.3万
									</span> <span>4.0L</span> <br /> <b>339111.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=187"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="187"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/2.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2004/3/28&nbsp;<span style="color:orange">哈弗</span>&nbsp;5.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥11.6万
									</span> <span>5.0L</span> <br /> <b>825012.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=188"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="188"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/11/3&nbsp;<span style="color:orange">奔驰</span>&nbsp;5.0L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥97.4万
									</span> <span>5.0L</span> <br /> <b>182799.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=189"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="189"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2009/9/12&nbsp;<span style="color:orange">雪铁龙</span>&nbsp;1.0L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥97.5万
									</span> <span>1.0L</span> <br /> <b>60225.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=190"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="190"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/1.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2004/1/2&nbsp;<span style="color:orange">奥迪</span>&nbsp;2.0T&nbsp;自动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥64.0万
									</span> <span>2.0T</span> <br /> <b>153660.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=191"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="191"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2006/2/22&nbsp;<span style="color:orange">奥迪</span>&nbsp;3.0L&nbsp;城市豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥79.3万
									</span> <span>3.0L</span> <br /> <b>43535.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=192"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="192"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2013/5/16&nbsp;<span style="color:orange">奔驰</span>&nbsp;5.0L&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥10.5万
									</span> <span>5.0L</span> <br /> <b>955615.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=193"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="193"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/5.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2006/10/19&nbsp;<span style="color:orange">吉普</span>&nbsp;3.0T&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥83.2万
									</span> <span>3.0T</span> <br /> <b>67045.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=194"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="194"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/8.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2005/11/27&nbsp;<span style="color:orange">吉普</span>&nbsp;2.0T&nbsp;自动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥7.0万
									</span> <span>2.0T</span> <br /> <b>446918.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=195"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="195"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/8/20&nbsp;<span style="color:orange">雪佛兰</span>&nbsp;2.0L&nbsp;手动精英</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥23.7万
									</span> <span>2.0L</span> <br /> <b>431264.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=196"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="196"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/9.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2017/5/3&nbsp;<span style="color:orange">捷豹</span>&nbsp;3.0L&nbsp;手动舒适</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥0.7万
									</span> <span>3.0L</span> <br /> <b>295026.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=197"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="197"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/7.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2014/2/23&nbsp;<span style="color:orange">宝骏</span>&nbsp;1.5L&nbsp;手动豪华</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥67.2万
									</span> <span>1.5L</span> <br /> <b>83089.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=198"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="198"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
							
							
							<li><a  name="sellCar" href="carDetail.html"
								class="single-image picture"> <img
									style="width: 200px; height: 120px;"
									src="images/temp/4.jpg" alt="" />
							</a> <a href="carDetail.html"
								class="list-meta">
									<h6 class="title-list-item">2016/1/16&nbsp;<span style="color:orange">奥迪</span>&nbsp;3.0L&nbsp;城市风尚</h6>
							</a>

								<div class="detailed">
									<span class="cost">￥93.3万
									</span> <span>3.0L</span> <br /> <b>162306.0
										公里</b>
								</div>
								<!--/ .detailed--> <a
								href="carDetail.html"
								class="button orange">详情</a> 
								<a href="ShoppingCarServlet?method=add&carid=199"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
								<label class="compare"><input  name="compare"  value="199"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
							
						</ul>
						<!--/ .recent-list-cars-->

					</div>
					<!--/ .recent-list-cars-->
					

					<div class="wp-pagenavi clearfix" style="margin: auto;">
						
						<div class="wp-pagenavi clearfix">
					<span class="pages">Page 1 of 2</span>
					<a class="prevpostslink" href="#"></a>
					<span class="current">1</span>
					<a class="page" href="#">2</a>
					<a class="nextpostslink" href="#"></a>
					
				</div><!--/ .wp-pagenavi-->
					</div> 
					<!--/ .wp-pagenavi-->

				</section>
				<!--/ #content-->

				<!-- - - - - - - - - - - - - - end Content - - - - - - - - - - - - - - - - -->


				<!-- - - - - - - - - - - - - - - Sidebar - - - - - - - - - - - - - - - - -->

				<aside id="sidebar" class="four columns">


					<div class="widget-container widget_custom_search">

						<h3 class="widget-title">快速查找</h3>

						<form action="search.html" id="boxpanel" class="form-panel" />
				<input type="hidden"   name="method"  value="search"/>

						<fieldset>
							<label for="manufacturer">品牌:</label>
							<input type="text" id="manufacturer" name="manufacturer"
								value="" />
							<!-- 							<select id="manufacturer" name="manufacturer"> -->
							<!-- 								<option value="0" />Any -->
							<!-- 								<option value="1" />Lorem -->
							<!-- 								<option value="2" />Ipsum -->
							<!-- 							</select> -->
						</fieldset>
						<fieldset>
							<label for="minprice">最低价:</label> 
							<input type="text"
								id="minprice" name="minprice"
								value=""    style="width: 50px;height: 20px;" />
							<!-- 							<select id="minprice" name="minprice"> -->
							<!-- 								<option value="0" />No min -->
							<!-- 								<option value="1" />Lorem -->
							<!-- 								<option value="2" />Ipsum -->
							<!-- 							</select> -->
						</fieldset>

						<fieldset>
							<label for="maxprice">最高价:</label>
							<input type="text"
								id="maxprice" name="maxprice"
								value=""     style="width: 50px;height: 20px;"/>
							<!-- 							<select id="maxprice" name="maxprice"> -->
							<!-- 								<option value="0" />No max -->
							<!-- 								<option value="1" />Lorem -->
							<!-- 								<option value="2" />Ipsum -->
							<!-- 							</select> -->
						</fieldset>

						<fieldset>
							<label for="trans">变速箱类型:</label>
							<input type="text" id="trans" name="trans"
								value="" />
							<!-- 							<select id="trans" name="trans"> -->
							<!-- 								<option value="0" />Any -->
							<!-- 								<option value="1" />Lorem -->
							<!-- 								<option value="2" />Ipsum -->
							<!-- 							</select> -->
						</fieldset>

						<fieldset>
							<label for="mileage">公里数:</label> 
							<input type="text"
								id="mileage" name="mileage"
								value=""  style="width: 55px;height: 20px;"/>
							到
							<input type="text"
								id="maxmileage" name="maxmileage"
								value=""    style="width: 55px;height: 20px;"/>
							<!-- 							<select id="mileage" name="mileage"> -->
							<!-- 								<option value="0" />Any -->
							<!-- 								<option value="1" />Lorem -->
							<!-- 								<option value="2" />Ipsum -->
							<!-- 							</select> -->
						</fieldset>

						<fieldset>
							<label for="bodytype">车辆尺寸:</label>
							<input type="text" id="bodytype" name="bodytype"
								value="" />
							<!-- 							<select id="bodytype" name="bodytype"> -->
							<!-- 								<option value="0" />Any -->
							<!-- 								<option value="1" />Lorem -->
							<!-- 								<option value="2" />Ipsum -->
							<!-- 							</select> -->
						</fieldset>

						<div class="clear"></div>
						<button id="submitSearch" class="submit-search" type="submit">查找</button>

						</form>
						<!--/ .form-panel-->

					</div>
					<!--/ .widget-container-->


					<div class="widget-container widget_loan_calculator">

						<div class="widget-head">
							<h3 class="widget-title">分期计算器</h3>
						</div>

						<div class="entry-loan">

							<table>
								<tr>
									<td><label for="loan_amount">贷款金额</label></td>
									<td><input id="loan_amount" type="text" value="0.00" /></td>
									<td>￥</td>
								</tr>
								<tr>
									<td><label for="payment">首付金额</label></td>
									<td><input id="payment" type="text" value="0.00" /></td>
									<td>￥</td>
								</tr>
								<tr>
									<td><label for="rate">贷款利率</label></td>
									<td><input id="rate" type="text" value="0.00" /></td>
									<td>%</td>
								</tr>
								<tr>
									<td><label for="term">贷款年限</label></td>
									<td><input id="term" type="text" value="0.00" /></td>
									<td>年</td>
								</tr>
								<tr>
									<td><a id="buttonCalculate" href="#" class="button orange">计算</a>
									</td>
								</tr>
								<tr>
									<td><label for="payments">总共还款</label></td>
									<td><input id="payments" type="text" value="0.00" /></td>
									<td>￥</td>
								</tr>
								<tr>
									<td><label for="mpayment">每月还款</label></td>
									<td><input id="mpayment" type="text" value="0.00" /></td>
									<td>￥</td>
								</tr>
							</table>

						</div>
						<!--/ .entry-loan-->

					</div>
					<!--/ .widget-container-->

					<div class="widget-container widget_recent_entries">

						<h3 class="widget-title">最近新闻</h3>

						<ul>
							<li><a href="#">国家对新能源车的补贴政策</a></li>
							<li><a href="#">二手车市场互联网化是促进市场优化的一种形式</a></li>
							<li><a href="#">常见二手车购买时注意事项</a></li>
						</ul>

						<a href="#" class="see">查看更多新闻</a>

					</div>
					<!--/ .widget-container-->

				</aside>
				<!--/ #sidebar-->

				<!-- - - - - - - - - - - - - end Sidebar - - - - - - - - - - - - - - - - -->

			</section>
			<!--/.container -->

			<!-- - - - - - - - - - - - - end Container - - - - - - - - - - - - - - - - -->

		</div>
		<!--/ .main-->

		


	<!-- - - - - - - - - - - - - - - Footer - - - - - - - - - - - - - - - - -->	
	
	<footer id="footer" class="container clearfix">
		
		<section class="container clearfix">
			
			<div class="four columns">

				<div class="widget-container widget_text">

					<h3 class="widget-title">关于我们</h3>

					<div class="textwidget">

						<p class="white">
							二手车，专业的互联网二手车平台，全国最大的二手车平台
						</p>	

						<p>
							国内最早的互联网二手车平台，没有中间商纂差价，个性化，人性化全国的互联网二手车放心交易平台.
						</p>

					</div><!--/ .textwidget-->

					<a href="#" class="see">了解更多</a>

				</div><!--/ .widget-container-->	

			</div><!--/ .four .columns-->

			<div class="four columns">

				<div class="widget-container widget_text">

					<h3 class="widget-title">工作时间</h3>

					<div class="textwidget">

						<ul class="hours">

							<li>星期一 <span>8 am to 7 pm</span></li>
							<li>星期二 <span>8 am to 9 pm</span></li>
							<li>星期三 <span>8 am to 9 pm</span></li>
							<li>星期四 <span>8 am to 9 pm</span></li>
							<li>星期五 <span>8 am to 9 pm</span></li>
							<li>星期六 <span>8 am to 9 pm</span></li>
							<li>星期日 <span>休息</span></li>

						</ul><!--/ .hours-->

					</div><!--/ .textwidget-->

				</div><!--/ .widget-container-->

			</div><!--/ .four .columns-->

			<div class="four columns">

				<div class="widget-container widget_contacts">

					<h3 class="widget-title">我们的联系方式</h3>			

					<ul class="our-contacts">

						<li class="address">
							<b>地址:</b>
							<p>中国，湖北省，襄阳市</p>
						</li>
						<li class="phone">
							<b>电话:</b>&nbsp;<span>+86 0710-8888888</span> <br />
							<b>传真:</b>&nbsp;<span>+86 0710-8888888</span>
						</li>
						<li>
							<b>邮箱: <a href="+86 0710-8888888">carmarket@service.com</a></b>
						</li>
						<li>
							<ul class="social-icons clearfix">
								<li class="twitter"><a title="twitter" href="#">推特</a></li>
								<li class="facebook"><a title="facebook" href="#">脸书</a></li>
								<li class="rss"><a title="rss" href="#">博客</a></li>
							</ul><!--/ .social-icons-->
						</li>

					</ul><!--/ .our-contacts-->

				</div><!--/ .widget-container-->

			</div><!--/ .four .columns-->

			<div class="four columns">

				<div id="gMap"></div>

			</div><!--/ .four .columns-->
			
			<div class="adjective clearfix">

				<p class="copyright">Copyright &copy; 2016. 二手车交易平台. 版权所有<a href="#"  target="_blank">二手车交易平台</a></p>

			</div><!--/ .adjective-->

		</section><!--/ .container-->
		
	</footer><!--/ #footer-->
	
	<!-- - - - - - - - - - - - - - - end Footer - - - - - - - - - - - - - - - - -->		
	
	
	
	
	
	
	<!--  log  div -->
	
<div id="loginDiv" class="account-wrapper">
	
	<form  id="loginForm" class="form-reg" method="post" action="UserServlet" />
		<input  id="method" type="hidden" name="method" value="login"/>
		
		<a id="login" href="javascript:void()" class="log">登陆</a>
		
		
		<p>
			<label>账户*</label>
			<input     class="input-medium" type="text"  name="username"  value="" />
			<br/>
			<span id="userExtist" style="display: none"></span>
		</p>
			<p>
			<label>密码*</label>
			<input class="input-medium" type="password"  name="password"  value=""/>
		</p>
		
		<p class="forgot-pass">
			<a href="#">忘记密码?</a>&nbsp;&nbsp;&nbsp;
			
				<input  name="rememberMe"  type="checkbox" style="position: relative;top: 2px;">记住我三天
			
			
		</p>
		<p>
<!-- 			<a  id="submitButton"  href="#" class="button dark enter-btn">登陆</a> -->
			<input type="submit"  class="button dark enter-btn" value="登陆" style="border: none" />
<!-- 			<a id="registerButton" href="#" class="button dark enter-btn">注册</a> -->
			<a   href="register.html"  target="_blank" class="button dark enter-btn">注册</a>
			<a href="javascript:void();" id="closeLogin" class="button dark enter-btn">关闭</a>
		</p>
		
	</form><!--/ .form-reg-->
	
</div><!--/ .account-wrapper-->

</div><!--/ .wrap-->


<script src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery.galleriffic.js"></script>
<!--[if lt IE 9]>
	<script src="js/selectivizr-and-extra-selectors.min.js"></script>
<![endif]-->
<script src="sliders/flexslider/jquery.flexslider-min.js"></script>
<script type="text/javascript">

//var  xhr;
/**
 * 定义一个处理ajax返回结果的函数，这里面写处理结果的代码
 */
 /**
	function  processResult(){
		
		if(xhr.readyState==4){
				if(xhr.status==200)
				{
					var  result=xhr.responseText;
					if(result=='true'){
						$("#userExtist").html("<b style='color:green'>√</b>");
					}else
					{
						$("#userExtist").html("<b style='color:red'>×</b>");
					}
				}
		}
	}
	
	**/

	$(document).ready(function(){
		
		/**
		登录用户名检测是否存在的ajax代码
		**/
		$("[name='username']").blur(function(){
			$.get("UserServlet?method=checkUserExists&username="+$(this).val(),function(data,status){
				if(data!='true'){
					$("#userExtist").html("<b style='color:red;text-shadow:2px 2px 2px white;font-weight:bold'>账户不存在！</b>");
					$("#userExtist").css("display","block");
				}else{
					$("#userExtist").html("");
					$("#userExtist").css("display","none");
				}
			});
		});
		
		/**
		搜索框模糊匹配ajax代码
		**/
		$("#s").keyup(function(){
			var key=$(this).val();
			
			$.post("CarServlet",
						{
							"key":key,
							"method":"mohuSearch"
						},
						function(data,status){
							
						    for (var i=document.getElementById("allPipei").rows.length-1;i>=0;i--)
						     {
							  document.getElementById("allPipei").deleteRow(i);
						     }
							var   allPipeis=data.getElementsByTagName("title");
							if(allPipeis.length>0){
								$("#allPipei").css("display","block");
								//document.getElementById("allPipei").rows.length=0;//清空表格之前的所有航
								for(var  n=0;n<allPipeis.length;n++)
								{
									var  tr=document.getElementById("allPipei").insertRow();
									tr.style.width="195px";
									tr.style.cursor="pointer";
									
									var  td=tr.insertCell();
									var text=allPipeis[n].childNodes[0].nodeValue;
									var lasttext=text;
									var keys=key.split(" ");
									console.log(keys);
									for(var xx in keys){
										console.log(keys[xx]+'---');
										text=text.replace(keys[xx],"<b style='color:red;font-weight:bold;text-shadow:1px 1px 1px green'>"+keys[xx]+"</b>");
									}
									td.innerHTML=text;
									if(n%2==0){
										td.style.background='#eeeeee';
									}else{
										td.style.background='white';
									}
									td.style.textAlign="left";
									td.style.width="195px";
									td.style.cursor="pointer";
									td.style.paddingTop='5px';
									td.style.paddingLeft='5px';
									td.style.paddingBottom='5px';
									td.style.border='1px solid black';
									td.id=n;
									td.name=lasttext;
									td.onclick=function(){
										$("#s").val(this.name);
										$("#allPipei").css("display","none");
									}
									td.onmouseover=function(){
										this.style.backgroundColor='#FE5214';
										this.style.fontSize='120%';
										this.style.color='white';
										this.style.fontWeight='bold';
										this.style.textShadow='1px 1px 1px green';
									}
									td.onmouseout=function(){
										if(this.id%2==0){
											this.style.backgroundColor='#eeeeee';
										}else{
											this.style.backgroundColor='white';
										}
										this.style.fontSize='100%';
										this.style.color='gray';
										this.style.fontWeight='normal';
										this.style.textShadow='';
									}
								}
							}else{
								$("#allPipei").css("display","none");
							}
						
							
						
					   })
		});
		
		/**
		$(" [name='username'] ").blur(function(){
			var yourINputUsername=$(this).val();
			//1.创建一个ajax对象
			
			if(window.ActiveXObject){
				xhr = new ActiveXObject("Microsoft.XMLHTTP");
			}else if(window.XMLHttpRequest){
				xhr = new XMLHttpRequest();
			}else{
				alert("can't create xhr object!");
			}
			
			//2.准备数据回传过来之后的处理函数
			xhr.onreadystatechange=processResult;
			
			//3.用ajax对象发起后台"静默"(悄悄的)请求
			xhr.open("get","UserServlet");
			xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
		      xhr.send("method=checkUserExists&username="+yourINputUsername);


			

			
			
		});
		**/
		
		
		$("#registerButton").click(function(){
			$("#method").val("register");
			$("#loginForm").submit();//用jquery提交表单的代码
		})
		$("#login").click(function(){
			$("#loginDiv").css("right",0);
			$("#login").hide();
		})
		$("#closeLogin").click(function(){
			$("#loginDiv").css("right",-220);
			$("#login").show();
		})
			
		$("#submitButton").click(function(){
			$("#loginForm").submit();
		})
		
		$("[name='sellCar']").mouseover(function(){
			$(this).css("boxShadow","-1px -1px  12px  red");
		})
		$("[name='sellCar']").mouseout(function(){
			$(this).css("boxShadow","");
		})
		
		$("#code").click(function(){
			$("#code").attr("src",'CodeServlet?time='+new Date());
		})
	});
	</script>
<script src="js/custom.js"></script>

		<script type="text/javascript">
			$(document).ready(function(){
				$("#goto").change(function(){
					location.href='CarServlet?method=listCarByPage&page='+$(this).val()+'&count=3';//用js发起请求
				})
			})
		</script>
</body>
</html>
<script>
	function  compare(){
		var ids="";
		$("[name='compare']:checked").each(function(){
			ids+=$(this).val()+",";
		});
		location.href='CarServlet?method=compare&ids='+ids;
	}
</script>
