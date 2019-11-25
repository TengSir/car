<%@page import="model.javabean.User"%>
<%@page contentType="text/html;charset=utf-8" %><!DOCTYPE html>


<%@taglib    uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<!-- EL的函数库=jstl的函数 -->







		


<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if IE 9]>					<html class="ie9 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	
	<!-- 配置好要引用的资源文件 -->
	<title>
	二手車交易平台|首页
	</title>
	<meta name="description" content="" />
	<meta name="author" content="" />
	
	<link rel="shortcut icon"type="image/x-icon"  href="images/icons/browser_logo.gif" />
	<link rel="stylesheet" href="css/style.css" media="screen" />
	<link rel="stylesheet" href="css/skeleton.css" media="screen" />
	<link rel="stylesheet" href="sliders/flexslider/flexslider.css" media="screen" />
	<link rel="stylesheet" href="fancybox/jquery.fancybox.css" media="screen" />
	<!-- HTML5 Shiv + detect touch events -->
	<script type="text/javascript" src="js/modernizr.custom.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body class="menu-1 h-style-1 text-1">
<div class="wrap">
	



	<!-- - - - - - - - - - - - - - Header - - - - - - - - - - - - - - - - -->	
	
	<header id="header" class="clearfix">
		
		<a href="index.jsp" id="logo"><img src="images/logo.png" alt="Car Dealer" /></a>
		
		<div class="widget-container widget_search">
			
			<span class="call"><span>+86</span>0710-8888888</span><br />
			
			<span class="adds">中国，湖北省，襄阳市</span>

			<form action="search.jsp" id="searchform" method="get" />
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
				<li class="current-menu-item"><a href="index.jsp">首頁</a></li>
				<li><a href="javascript:void()">找车</a>
					<ul>
						<li><a href="#">根据品牌</a>
							<ul>
								<li><a href="search.jsp">阿斯顿马丁</a></li>
								<li><a href="search.jsp">奥迪</a></li>
								<li><a href="search.jsp">宝马</a></li>
								<li><a href="search.jsp">雪佛兰</a></li>
								<li><a href="search.jsp">梅赛德斯奔驰</a></li>
								<li><a href="search.jsp">法拉利</a></li>
								<li><a href="search.jsp">雷克萨斯</a></li>
								<li><a href="search.jsp">保时捷</a></li>
								<li><a href="search.jsp">丰田</a></li>
							</ul>
						</li>
						<li><a href="#">根据车型</a>
							<ul>
								<li><a href="search.jsp">轿车</a></li>
								<li><a href="search.jsp">suv</a></li>
								<li><a href="search.jsp">越野车</a></li>
								<li><a href="search.jsp">敞篷车</a></li>
								<li><a href="search.jsp">跑车</a></li>
								<li><a href="search.jsp">皮卡</a></li>
								<li><a href="search.jsp">mpv</a></li>
								<li><a href="search.jsp">硬派越野车</a></li>
							</ul>
						</li>
						</li>
<!-- 						<li><a href="#">根据引擎</a> -->
<!-- 							<ul> -->
<!-- 								<li><a href="search.jsp">轿车</a></li> -->
<!-- 							</ul> -->
<!-- 						</li> -->
						<li><a href="#">根据里程</a>
							<ul>
								<li><a href="&maxmileage=1">10000以内</a></li>
								<li><a href="&mileage=1&maxmileage=3">1万-3万</a></li>
								<li><a href="&mileage=3&maxmileage=5">3万-5万</a></li>
								<li><a href="&mileage=5&maxmileage=10">5万-10万</a></li>
								<li><a href="&mileage=10&maxmileage=30">10万-30万</a></li>
								<li><a href="&mileage=30&maxmileage=50">30万-50万</a></li>
								<li><a href="&mileage=50">50万以上</a></li>
							</ul>
						</li>
<!-- 						<li><a href="#">根据年份</a></li> -->
						<li><a href="#">根据价格</a>
							<ul>
								<li><a href="&maxprice=1">1万以内</a></li>
								<li><a href="&minprice=1&maxprice=3">1万-3万</a></li>
								<li><a href="&minprice=3&maxprice=5">3万-5万</a></li>
								<li><a href="&minprice=5&maxprice=10">5万-10万</a></li>
								<li><a href="&minprice=10&maxprice=30">10万-30万</a></li>
								<li><a href="&minprice=30&maxprice=50">30万-50万</a></li>
								<li><a href="&minprice=50">50万以上</a></li>
							</ul>
						</li>
						<li><a href="#">根据变速箱</a>
							<ul>
								<li><a href="search.jsp">自动</a></li>
								<li><a href="search.jsp">手动</a></li>
								<li><a href="&trans=手自一体">手自一体</a></li>
								<li><a href="&trans=序列">序列</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li><a href="blog.jsp">博客</a>
<!-- 					<ul> -->
<!-- 						<li><a href="blog.jsp">Blog</a></li> -->
<!-- 						<li><a href="blog-single.jsp">Blog Single</a></li> -->
<!-- 					</ul> -->
				</li>
				<li><a href="news.jsp">新闻</a></li>
				<li><a href="sales.jsp">销售顾问</a></li>
				<li><a href="javascript:void()">其他</a>
					<ul>
						<li><a href="compare.jsp">车型对比</a></li>
<!-- 						<li><a href="404.jsp">404 Page</a></li> -->
<!-- 						<li><a href="image-and-floats.jsp">Images and Floats</a></li> -->
<!-- 						<li><a href="pricing-table.jsp">Pricing Tables</a></li> -->
<!-- 						<li><a href="typography.jsp">Typography</a></li> -->
						<li><a href="search.jsp">汽车常见知识</a></li>
<!-- 						<li><a href="columns.jsp">Column Layout</a></li> -->
					</ul>
				</li>
				<li><a href="contact.jsp">联系我们</a></li>
				<li><a href="shoppingCar.jsp"><img src="images/shoppingCar.png"  width="30" height="30" title="查看购物车" style="position: relative;top: 8px;"/></a></li>
				
				<%
				if(session.getAttribute("user")!=null){
					%>
					<li>欢迎您!  ${sessionScope.user.username}
					<img style="width: 30px;height: 30px;border-radius: 15px;border:1px solid gray;box-shadow: -1px -1px 10px red;position:relative;top:8px" src="<%=((User)session.getAttribute("user")).getImage() %>"/>
					</li>
					<%
				}else{
					%>
					<li><a href="login.jsp">登陆</li>
					<li><a href="register.jsp">注册</li>
					<%
				}
				%>
				
			</ul>
			
		</nav><!--/ #navigation-->
		
	</header><!--/ #header-->
	
	<!-- - - - - - - - - - - - - - end Header - - - - - - - - - - - - - - - - -->	

	<!-- - - - - - - - - - - - - - Top Panel - - - - - - - - - - - - - - - - -->	
	
	<div class="top-panel clearfix">
		
		<!-- - - - - - - - - - - Slider - - - - - - - - - - - - - -->	

		<div id="slider" class="flexslider clearfix">

			<ul class="slides">

			
								<li>
									<a href="carDetail.jsp"  target="_blank">
									<img src="images/temp/6.jpg" alt="" style="width: 100%;height: 100%" />
									</a>
									<div class="caption">
										<div class="caption-entry">
				
											<dl class="auto-detailed clearfix">
												<dt><span class="model">2007/3/23&nbsp;雪铁龙</span></dt>
												<dd class="media-hidden"><b>2.0L</b></dd>
												<dd class="media-hidden"><b>524373.0公里</b></dd>
												<dd><span class="heading">￥91.3万</span></dd>
											</dl><!--/ .auto-detailed-->
				
											<a href="carDetail.jsp"  target="_blank"  class="button orange">详情 &raquo;</a>
										</div><!--/ .caption-entry-->
									</div><!--/ .caption-->
								</li>					
				
								<li>
									<a href="carDetail.jsp"  target="_blank">
									<img src="images/temp/2.jpg" alt="" style="width: 100%;height: 100%" />
									</a>
									<div class="caption">
										<div class="caption-entry">
				
											<dl class="auto-detailed clearfix">
												<dt><span class="model">2002/6/7&nbsp;哈弗</span></dt>
												<dd class="media-hidden"><b>4.0T</b></dd>
												<dd class="media-hidden"><b>368086.0公里</b></dd>
												<dd><span class="heading">￥80.9万</span></dd>
											</dl><!--/ .auto-detailed-->
				
											<a href="carDetail.jsp"  target="_blank"  class="button orange">详情 &raquo;</a>
										</div><!--/ .caption-entry-->
									</div><!--/ .caption-->
								</li>					
				
								<li>
									<a href="carDetail.jsp"  target="_blank">
									<img src="images/temp/8.jpg" alt="" style="width: 100%;height: 100%" />
									</a>
									<div class="caption">
										<div class="caption-entry">
				
											<dl class="auto-detailed clearfix">
												<dt><span class="model">2007/1/1&nbsp;劳斯莱斯</span></dt>
												<dd class="media-hidden"><b>3.0L</b></dd>
												<dd class="media-hidden"><b>421706.0公里</b></dd>
												<dd><span class="heading">￥42.4万</span></dd>
											</dl><!--/ .auto-detailed-->
				
											<a href="carDetail.jsp"  target="_blank"  class="button orange">详情 &raquo;</a>
										</div><!--/ .caption-entry-->
									</div><!--/ .caption-->
								</li>					
				
								<li>
									<a href="carDetail.jsp"  target="_blank">
									<img src="images/temp/0.jpg" alt="" style="width: 100%;height: 100%" />
									</a>
									<div class="caption">
										<div class="caption-entry">
				
											<dl class="auto-detailed clearfix">
												<dt><span class="model">2013/3/31&nbsp;众泰</span></dt>
												<dd class="media-hidden"><b>2.8T</b></dd>
												<dd class="media-hidden"><b>192445.0公里</b></dd>
												<dd><span class="heading">￥39.0万</span></dd>
											</dl><!--/ .auto-detailed-->
				
											<a href="carDetail.jsp"  target="_blank"  class="button orange">详情 &raquo;</a>
										</div><!--/ .caption-entry-->
									</div><!--/ .caption-->
								</li>					
				
								<li>
									<a href="carDetail.jsp"  target="_blank">
									<img src="images/temp/1.jpg" alt="" style="width: 100%;height: 100%" />
									</a>
									<div class="caption">
										<div class="caption-entry">
				
											<dl class="auto-detailed clearfix">
												<dt><span class="model">2017/5/2&nbsp;宝马</span></dt>
												<dd class="media-hidden"><b>1.5L</b></dd>
												<dd class="media-hidden"><b>162428.0公里</b></dd>
												<dd><span class="heading">￥61.6万</span></dd>
											</dl><!--/ .auto-detailed-->
				
											<a href="carDetail.jsp"  target="_blank"  class="button orange">详情 &raquo;</a>
										</div><!--/ .caption-entry-->
									</div><!--/ .caption-->
								</li>					
				
								<li>
									<a href="carDetail.jsp"  target="_blank">
									<img src="images/temp/0.jpg" alt="" style="width: 100%;height: 100%" />
									</a>
									<div class="caption">
										<div class="caption-entry">
				
											<dl class="auto-detailed clearfix">
												<dt><span class="model">2007/6/27&nbsp;劳斯莱斯</span></dt>
												<dd class="media-hidden"><b>2.0L</b></dd>
												<dd class="media-hidden"><b>822090.0公里</b></dd>
												<dd><span class="heading">￥92.7万</span></dd>
											</dl><!--/ .auto-detailed-->
				
											<a href="carDetail.jsp"  target="_blank"  class="button orange">详情 &raquo;</a>
										</div><!--/ .caption-entry-->
									</div><!--/ .caption-->
								</li>					
				

			</ul><!--/ .slides-->

		</div><!--/ #slider-->

		<!-- - - - - - - - - - - end Slider - - - - - - - - - - - - - -->
		
		<!-- - - - - - - - - - - Search Panel - - - - - - - - - - - - - -->
		
		<div class="widget_custom_search">
			
			<h3 class="widget-title">快速查找</h3>
			
			<form action="search.jsp" id="boxpanel" class="form-panel" />
				<input type="hidden"   name="method"  value="search"/>
				<fieldset>
					<label for="manufacturer">厂商:</label>
					<input type="text"  id="manufacturer" name="manufacturer"/>
<!-- 					<select id="manufacturer" name="manufacturer" > -->
<!-- 						<option value="0" />任意 -->
<!-- 						<option value="1" />大众 -->
<!-- 						<option />宝马 -->
<!-- 					</select> -->
				</fieldset>
				
				<fieldset>
					<label for="minprice">最低价:</label>
					<input type="text"  id="minprice" name="minprice"  style="width: 60px;height: 20px;"/>
<!-- 					<select id="minprice" name="minprice"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />0 -->
<!-- 						<option value="2" />1w -->
<!-- 					</select> -->
				</fieldset>
				
				<fieldset>
					<label for="maxprice">最高价:</label>
						<input type="text"  id="maxprice" name="maxprice"  style="width: 60px;height: 20px;"/>
<!-- 					<select id="maxprice" name="maxprice"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />50w -->
<!-- 						<option value="2" />100w -->
<!-- 					</select> -->
				</fieldset>
				
				<fieldset>
					<label for="trans">变速箱:</label>
					<input type="text"  id="trans" name="trans"  style="width: 60px;height: 20px;"/>
<!-- 					<select id="trans" name="trans"  style="width: 80px;height: 30px;"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />自动 -->
<!-- 						<option value="2" />手动 -->
<!-- 						<option value="2" />手动 -->
<!-- 					</select> -->
				</fieldset>
				<fieldset>
					<label for="bodytype">车辆类型:</label>
					<input type="text"  id="bodytype" name="bodytype"  style="width: 60px;height: 20px;"/>
<!-- 					<select id="bodytype" name="bodytype"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />紧凑型车 -->
<!-- 						<option value="2" />小型车 -->
<!-- 					</select> -->
				</fieldset>
				<fieldset>
					<label for="mileage">里程数(最小):</label>
					<input type="text"  id="mileage" name="mileage"  style="width: 60px;height: 20px;"/>
<!-- 					<select id="mileage" name="mileage"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />1w-5w -->
<!-- 						<option value="2" />5w-10w -->
<!-- 					</select> -->
				</fieldset>
					<fieldset>
					<label for="mileage">里程数(最大):</label>
					<input type="text"  id="maxmileage" name="maxmileage"  style="width: 60px;height: 20px;"/>
<!-- 					<select id="mileage" name="mileage"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />1w-5w -->
<!-- 						<option value="2" />5w-10w -->
<!-- 					</select> -->
				</fieldset>
				
				
				
				<div class="clear"></div>
				<button id="submitSearch" class="submit-search" type="submit">查找</button>
				
			</form><!--/ .form-panel-->
			
		</div><!--/ .main-search-panel-->
		
		<!-- - - - - - - - - - end Search Panel - - - - - - - - - - - - -->
		
	</div><!--/ .top-panel-->
	
	<!-- - - - - - - - - - - - - end Top Panel - - - - - - - - - - - - - - - -->	
	
	<div class="main">

		<!-- - - - - - - - - - - - - - - Container - - - - - - - - - - - - - - - - -->	

		<section class="container sbr clearfix">

			<!-- - - - - - - - - - - - - - - Content - - - - - - - - - - - - - - - - -->		

			<section id="content" class="twelve columns">
				
				<div class="recent-list-cars">
					
					<h3 class="widget-title">最近发布的二手车</h3>

					<ul class="clearfix">


						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/4.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2016/1/16&nbsp;3.0L&nbsp;城市风尚</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥93.3万</span>
											<span>3.0L</span> <br />
											<b>162306.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=199"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="199"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/7.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2014/2/23&nbsp;1.5L&nbsp;手动豪华</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥67.2万</span>
											<span>1.5L</span> <br />
											<b>83089.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=198"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="198"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/9.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2017/5/3&nbsp;3.0L&nbsp;手动舒适</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥0.7万</span>
											<span>3.0L</span> <br />
											<b>295026.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=197"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="197"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/9.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2014/8/20&nbsp;2.0L&nbsp;手动精英</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥23.7万</span>
											<span>2.0L</span> <br />
											<b>431264.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=196"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="196"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/8.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2005/11/27&nbsp;2.0T&nbsp;自动精英</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥7.0万</span>
											<span>2.0T</span> <br />
											<b>446918.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=195"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="195"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/5.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2006/10/19&nbsp;3.0T&nbsp;手动舒适</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥83.2万</span>
											<span>3.0T</span> <br />
											<b>67045.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=194"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="194"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/8.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2013/5/16&nbsp;5.0L&nbsp;自动精英</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥10.5万</span>
											<span>5.0L</span> <br />
											<b>955615.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=193"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="193"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/7.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2006/2/22&nbsp;3.0L&nbsp;城市豪华</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥79.3万</span>
											<span>3.0L</span> <br />
											<b>43535.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=192"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="192"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/1.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2004/1/2&nbsp;2.0T&nbsp;自动豪华</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥64.0万</span>
											<span>2.0T</span> <br />
											<b>153660.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=191"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="191"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/5.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2009/9/12&nbsp;1.0L&nbsp;城市豪华</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥97.5万</span>
											<span>1.0L</span> <br />
											<b>60225.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=190"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="190"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/5.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2009/11/3&nbsp;5.0L&nbsp;手动豪华</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥97.4万</span>
											<span>5.0L</span> <br />
											<b>182799.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=189"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="189"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/2.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2004/3/28&nbsp;5.0L&nbsp;城市风尚</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥11.6万</span>
											<span>5.0L</span> <br />
											<b>825012.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=188"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="188"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/1.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2012/7/25&nbsp;4.0L&nbsp;自动豪华</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥13.3万</span>
											<span>4.0L</span> <br />
											<b>339111.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=187"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="187"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/4.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2013/6/27&nbsp;2.5L&nbsp;手动舒适</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥3.6万</span>
											<span>2.5L</span> <br />
											<b>642573.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=186"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="186"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/2.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2013/10/10&nbsp;2.0T&nbsp;城市豪华</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥50.8万</span>
											<span>2.0T</span> <br />
											<b>903247.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=185"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="185"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/4.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2008/12/23&nbsp;5.0T&nbsp;手动豪华</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥92.6万</span>
											<span>5.0T</span> <br />
											<b>295541.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=184"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="184"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/2.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2007/11/4&nbsp;4.0T&nbsp;城市风尚</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥80.3万</span>
											<span>4.0T</span> <br />
											<b>796115.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=183"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="183"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						
									<li>
										<a   name="sellCar"   href="carDetail.jsp" class="single-image video picture">
											<img style="width: 200px;height: 120px;" src="images/temp/2.jpg" alt="" />
										</a>
			
										<a href="carDetail.jsp" class="list-meta">
											<h6 class="title-list-item">2016/12/2&nbsp;4.0T&nbsp;自动豪华</h6>
										</a>
			
										<div class="detailed">
											<span class="cost">￥71.7万</span>
											<span>4.0T</span> <br />
											<b>240150.0公里</b>	
										</div><!--/ .detailed-->
			
										<a href="carDetail.jsp" class="button orange">详情</a>
											&nbsp;
										<a href="ShoppingCarServlet?method=add&carid=182"  target="_blank">
											<img onmouseover="this.style.boxShadow='-1px  -1px  12px red'" onmouseout="this.style.boxShadow=''"  src="images/shoppingCar.png" width="25" height="25" title="添加到购物车" style="margin: 0px;padding: 0px;position: relative;top: 8px;border-radius:12.5px" />
										</a>
										<label class="compare"><input  name="compare"  value="182"  type="checkbox" /><a href="javascript:compare()">比较</a></label>
									</li>
						


					</ul>

					<a href="CarServlet?method=listCarByPage&page=1&count=3" class="see">查看更多</a>
					
				</div><!--/ .recent-list-cars-->
				
			</section><!--/ #content-->

			<!-- - - - - - - - - - - - - - end Content - - - - - - - - - - - - - - - - -->	


			<!-- - - - - - - - - - - - - - - Sidebar - - - - - - - - - - - - - - - - -->	

			<aside id="sidebar" class="four columns">
				
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
								<td>
									<a id="buttonCalculate" href="#" class="button orange">计算</a>
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
						
					</div><!--/ .entry-loan-->
					
				</div><!--/ .widget-container-->
				
				<div class="widget-container widget_recent_entries">
					
					<h3 class="widget-title">最近新闻</h3>
					
					<ul>
					 
						<li><a href="newsDetail.jsp?=50">二手车常见知识50</a></li>
						
						<li><a href="newsDetail.jsp?=49">二手车常见知识49</a></li>
						
						<li><a href="newsDetail.jsp?=48">二手车常见知识48</a></li>
						
						<li><a href="newsDetail.jsp?=47">二手车常见知识47</a></li>
						
						<li><a href="newsDetail.jsp?=46">二手车常见知识46</a></li>
						
					</ul>
					
					<a href="news.jsp" class="see" target="_blank">查看更多新闻</a>
					
				</div><!--/ .widget-container-->

			</aside><!--/ #sidebar-->

			<!-- - - - - - - - - - - - - end Sidebar - - - - - - - - - - - - - - - - -->

		</section><!--/.container -->

		<!-- - - - - - - - - - - - - end Container - - - - - - - - - - - - - - - - -->			
		
	</div><!--/ .main-->

	


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
		
<!-- 		<a   href="login.jsp" class="log">登陆</a> -->
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
			<a   href="register.jsp"  target="_blank" class="button dark enter-btn">注册</a>
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
						$("#userExtist").jsp("<b style='color:green'>√</b>");
					}else
					{
						$("#userExtist").jsp("<b style='color:red'>×</b>");
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
					$("#userExtist").jsp("<b style='color:red;text-shadow:2px 2px 2px white;font-weight:bold'>账户不存在！</b>");
					$("#userExtist").css("display","block");
				}else{
					$("#userExtist").jsp("");
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
