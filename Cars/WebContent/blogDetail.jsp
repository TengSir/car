


<%@page contentType="text/html;charset=utf-8" %><!DOCTYPE html>
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if IE 9]>					<html class="ie9 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	
	<title>二手車交易平台 | 博客详情</title>
	
	<meta name="description" content="" />
	<meta name="author" content="" />
	
	<link rel="shortcut icon"type="image/x-icon"  href="images/icons/browser_logo.gif" />
	<link rel="stylesheet" href="css/style.css" media="screen" />
	<link rel="stylesheet" href="css/skeleton.css" media="screen" />
	<link rel="stylesheet" href="fancybox/jquery.fancybox.css" media="screen" />

	<!-- HTML5 Shiv + detect touch events -->
	<script type="text/javascript" src="js/modernizr.custom.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
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
				<li><a href="shoppingCar.html"><img src="images/shoppingCar.png" width="30" height="30" title="查看购物车" style="position: relative;top: 8px;"/></a></li>
			</ul>
			
		</nav><!--/ #navigation-->
		
	</header><!--/ #header-->
	
	<!-- - - - - - - - - - - - - - end Header - - - - - - - - - - - - - - - - -->	

	
	<div class="main">

		<!-- - - - - - - - - - - - - - - Container - - - - - - - - - - - - - - - - -->	

		<section class="container sbl clearfix">

			<!-- - - - - - - - - - - - - - - Content - - - - - - - - - - - - - - - - -->		

			<section id="content" class="twelve columns">
				
				<article class="entry clearfix single">
					
					<h2 class="title">2009  Aston Martin DB9</h2>
					
					<ul class="entry-meta">
						<li><b>日期:</b>&nbsp;<a href="#">November 27, 2011</a></li>
						<li><b>作者:</b>&nbsp;<a href="#">Admin</a></li>
						<li class="tags"><b>分类标签:</b>&nbsp;<a href="#">Cars</a><a href="#">News</a></li>
					</ul>

					<div class="entry-body">
						
						<img class="entry-image" alt="" src="images/temp/temp_460x280.png" />
						
						<p>
							Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
							Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
							consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat 
							nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt 
							mollit anim. Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
							magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco. Consectetur adipisicing 
							elit, sed do eiusmod tempor incididunt Labore et dolore magna aliqua. Ut enim ad minim veniam, 
							quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute 
							irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
							Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim. 
							Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
							Ut enim ad minim veniam.
						</p>
						
						<p>
							Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
							consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
							nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt 
							mollit anim. Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
							magna aliqua. Ut enim ad minim veniam.
						</p>
						
						<ul class="list type-1">
							<li><b>Body Style: </b><span>SEDAN 4-DR</span></li>
							<li><b>Driveline: </b><span>FWD</span></li>
							<li><b>Fuel Economy-city: </b><span>30-32 miles/gallon</span></li>
							<li><b>Anti-Brake System: </b><span>Non-ABS | 4-Wheel | ABS</span></li>
							<li><b>Front Brake Type: </b><span>Disc</span></li>
							<li><b>Turning Diameter: </b><span>36.10 in.</span></li>
							<li><b>Rear Suspension: </b><span>Semi</span></li>
							<li><b>Rear Spring Type: </b><span>Coil</span></li>
							<li><b>Front Headroom: </b><span>39.10 in.</span></li>
							<li><b>Front Legroom: </b><span>41.30 in.</span></li>
							<li><b>Front Shoulder Room: </b><span>53.10 in.</span></li>
							<li><b>Front Hip Room: </b><span>51.90 in.</span></li>
							<li><b>Curb Weight-automatic: </b><span>2568 lbs</span></li>
							<li><b>Overall Length: </b><span>178.30 in.</span></li>
						</ul>
						
						<p>
							Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
							Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
							nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
							deserunt mollit anim. Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
							labore et dolore magna aliqua. Ut enim ad minim veniam.  Ut enim ad minim veniam. Excepteur sint occaecat cupidatat non proident.
						</p>

					</div><!--/ .entry-body -->

				</article><!--/ .entry-->
				
				<div class="bio clearfix">
					
					<h3 class="section-title">About the Author</h3>   
					
					<img src="images/gravatar.png" class="avatar" alt="" />
					
					<div class="bio-info clearfix">
						
						<p>
							Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
							in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
							cupidatat non proident, sunt in culpa qui officia deserunt mollit anim. Consectetur adipisicing elit.
						</p>
						
					</div><!--/ bio-info-->
					
				</div><!--/ .bio-->
				
				<div class="related clearfix">
					
					<h3 class="section-title">Related Posts</h3>
						
					<ul>
						
						<li class="four columns">
							<a href="#"><img src="images/temp/blog_img_1.jpg" alt="" /></a>
							<a href="#"><h6>2009  Aston Martin DB9</h6></a>
							<b class="heading">$ 24589</b>
						</li>
						
						<li class="four columns">
							<a href="#"><img src="images/temp/blog_img_2.jpg" alt="" /></a>
							<a href="#"><h6>2009  Aston Martin DB9</h6></a>
							<b class="heading">$ 24589</b>
						</li>
						
						<li class="four columns">
							<a href="#"><img src="images/temp/blog_img_3.jpg" alt="" /></a>
							<a href="#"><h6>2009  Aston Martin DB9</h6></a>
							<b class="heading">$ 24589</b>
						</li>
						
					</ul>
					
				</div><!--/ .related-->	
				
				<section id="comments">

					<h3 class="section-title">2 条评论</h3>

					<ol class="comments-list">

						<li class="comment">

							<article>

								<img class="avatar" alt="" src="images/gravatar.png" />

								<div class="comment-body">
									
									<div class="comment-meta">

										<div class="date"><b>日期:</b>&nbsp;<span>November 27, 2011</span></div>
										<div class="author"><b>作者:</b>&nbsp;<a href="#">Admin</a></div>

									</div><!--/ .comment-meta -->

									<p>
										Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
										Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
										fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
										culpa qui officia deserunt mollit anim. Consectetur adipisicing elit, sed do eiusmod 
										tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. 
										<a class="comment-reply-link" href="#">Reply</a>
									</p>
									
								</div><!--/ .comment-body -->

							</article>

							<ul class="children">

								<li class="comment">

									<article>

										<img class="avatar" alt="" src="images/gravatar.png" />

										<div class="comment-body">

											<div class="comment-meta">

												<div class="date"><b>日期:</b>&nbsp;<span>November 27, 2011</span></div>
												<div class="author"><b>作者:</b>&nbsp;<a href="#">Admin</a></div>

											</div><!--/ .comment-meta -->

											<p>
												Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
												Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
												fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
												culpa qui officia deserunt mollit anim. Consectetur adipisicing elit, sed do eiusmod 
												tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. 
												<a class="comment-reply-link" href="#">Reply</a>
											</p>

										</div><!--/ .comment-body -->

									</article>

								</li>

							</ul><!--/ .children-->

						</li>

						<li class="comment">

							<article>

								<img class="avatar" alt="" src="images/gravatar.png" />

								<div class="comment-body">
									
									<div class="comment-meta">

										<div class="date"><b>日期:</b>&nbsp;<span>November 27, 2011</span></div>
										<div class="author"><b>作者:</b>&nbsp;<a href="#">Admin</a></div>

									</div><!--/ .comment-meta -->

									<p>
										Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
										Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
										fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
										culpa qui officia deserunt mollit anim. Consectetur adipisicing elit, sed do eiusmod 
										tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. 
										<a class="comment-reply-link" href="#">Reply</a>
									</p>
									
								</div><!--/ .comment-body -->

							</article>

						</li>

					</ol>

				</section>	
				
				<section id="respond">

					<h3 class="section-title">Leave a Reply</h3>

					<form method="post" action="" class="comments-form" />

						<p class="input-block">
							<label for="name">Your Name (required)</label>
							<input type="text" name="name" id="name" />
						</p>

						<p class="input-block">
							<label for="email">Your Email (required)</label>
							<input type="text" name="email" id="email" />
						</p>

						<p class="input-block">
							<label for="web">Website</label>
							<input type="text" name="web" id="web" />
						</p>

						<p class="input-block">
							<label for="comments">You Message: (required)</label>
							<textarea name="comments" id="comments" cols="30" rows="10"></textarea>	
						</p>
						
						<p class="input-block">
							<label>&nbsp;</label>
							<button class="button orange" type="submit" id="submit">Submit</button>
						</p>
						
					</form><!--/ .contact-form-->	

				</section>	

			</section><!--/ #content-->

			<!-- - - - - - - - - - - - - - end Content - - - - - - - - - - - - - - - - -->	


			<!-- - - - - - - - - - - - - - - Sidebar - - - - - - - - - - - - - - - - -->	

			<aside id="sidebar" class="four columns">
				
				<div class="widget_custom_search">
			
			<h3 class="widget-title">快速查找</h3>
			
			<form action="search.html" id="boxpanel" class="form-panel" />
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
					<input type="text"  id="minprice" name="minprice" />
<!-- 					<select id="minprice" name="minprice"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />0 -->
<!-- 						<option value="2" />1w -->
<!-- 					</select> -->
				</fieldset>
				
				<fieldset>
					<label for="maxprice">最高价:</label>
						<input type="text"  id="maxprice" name="maxprice" />
<!-- 					<select id="maxprice" name="maxprice"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />50w -->
<!-- 						<option value="2" />100w -->
<!-- 					</select> -->
				</fieldset>
				
				<fieldset>
					<label for="trans">变速箱:</label>
					<input type="text"  id="trans" name="trans" />
<!-- 					<select id="trans" name="trans"  style="width: 80px;height: 30px;"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />自动 -->
<!-- 						<option value="2" />手动 -->
<!-- 						<option value="2" />手动 -->
<!-- 					</select> -->
				</fieldset>
				<fieldset>
					<label for="bodytype">车辆类型:</label>
					<input type="text"  id="bodytype" name="bodytype" />
<!-- 					<select id="bodytype" name="bodytype"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />紧凑型车 -->
<!-- 						<option value="2" />小型车 -->
<!-- 					</select> -->
				</fieldset>
				<fieldset>
					<label for="mileage">里程数(最小):</label>
					<input type="text"  id="mileage" name="mileage" />
<!-- 					<select id="mileage" name="mileage"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />1w-5w -->
<!-- 						<option value="2" />5w-10w -->
<!-- 					</select> -->
				</fieldset>
					<fieldset>
					<label for="mileage">里程数(最大):</label>
					<input type="text"  id="maxmileage" name="maxmileage" />
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
						<li><a href="#">国家对新能源车的补贴政策</a></li>
						<li><a href="#">二手车市场互联网化是促进市场优化的一种形式</a></li>
						<li><a href="#">常见二手车购买时注意事项</a></li>
					</ul>
					
					<a href="#" class="see">查看更多新闻</a>
					
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


</body>
</html>
