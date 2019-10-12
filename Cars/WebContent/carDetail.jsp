



<%@page contentType="text/html;charset=utf-8" %><!DOCTYPE html>
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if IE 9]>					<html class="ie9 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	
	<title>二手車交易平台 | 车辆详情</title>
	
	<meta name="description" content="" />
	<meta name="author" content="" />
	
	<link rel="shortcut icon"type="image/x-icon"  href="images/icons/browser_logo.gif" />
	<link rel="stylesheet" href="css/style.css" media="screen" />
	<link rel="stylesheet" href="css/galleriffic.css" media="screen" />
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
				
				<article class="item clearfix">
					
					<h2 class="title">奥迪-城市风尚-2016/1/16</h2>
					
					<div id="gallery" class="gallery">

						<div class="slideshow-container">
						<img  id="show" src="images/temp/4.jpg"  style="width: 100%;height: 100%"/>
<!-- 							<div id="loading" class="loader"></div> -->
<!-- 							<div id="slideshow" class="slideshow clearfix"></div> -->
						</div><!--/ .slideshow-container-->

						<div id="thumbs" class="clearfix">
							<ul class="thumbs list-image clearfix">
							
								<li>
									<a class="thumb" name="leaf" href="images/new/930.jpg" >
										<img name='imgs'  src="images/new/930.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/1571.jpg" >
										<img name='imgs'  src="images/new/1571.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/36.jpg" >
										<img name='imgs'  src="images/new/36.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/1128.jpg" >
										<img name='imgs'  src="images/new/1128.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/905.jpg" >
										<img name='imgs'  src="images/new/905.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/906.jpg" >
										<img name='imgs'  src="images/new/906.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/238.jpg" >
										<img name='imgs'  src="images/new/238.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/1295.jpg" >
										<img name='imgs'  src="images/new/1295.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/1105.jpg" >
										<img name='imgs'  src="images/new/1105.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/1396.jpg" >
										<img name='imgs'  src="images/new/1396.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/1684.jpg" >
										<img name='imgs'  src="images/new/1684.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/24.jpg" >
										<img name='imgs'  src="images/new/24.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
								<li>
									<a class="thumb" name="leaf" href="images/new/1409.jpg" >
										<img name='imgs'  src="images/new/1409.jpg"  style="width: 145px;height: 100px;"/>
									</a>
								</li>
							
							</ul><!--/ .thumbs-->

						</div><!--/ #thumbs-->

					</div><!--/ #gallery-->
	
					<div class="extra">
						
						<b class="heading">售价:</b>
						
						<span class="cost">￥93.3万</span>
						
						<ul class="list type-1">
<!-- 							<li><b>Reg Number: </b><span>423423</span></li> -->
							<li><b>行驶公里: </b><span>162306.0</span></li>
							<li><b>车辆类型: </b><span>超跑</span></li>
							<li><b>购买时间: </b><span>2016/1/16</span></li>
							<li><b>车辆排量: </b><span>3.0L</span></li>
							<li><b>变速箱: </b><span>手自一体</span></li>
							<li><b>燃料类型: </b><span>汽油</span></li>
							<li><b>几手: </b><span>5手</span></li>
						</ul>
						
						<ul class="addthis-toolbox clearfix">
							<li><a class="addthis_button_facebook_like" fb:like:layout="button_count"></a></li>
							<li><a class="addthis_button_tweet"></a></li>
							<li><a class="addthis_button_google_plusone" g:plusone:size="medium"></a></li>
							<li><a class="addthis_counter addthis_pill_style"></a></li>
						</ul>

<!-- 						<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=xa-4f3c188f442f3bf2"></script> -->
						
					</div><!--/ .extra-->					
					
					<div class="entry-item">
						
						<div class="video-box">
							
							<b class="heading">视频介绍:</b>
							<video src="videos/1.mp4"  preload="auto" controls="controls" style="width: 100%;border:1px solid #eeeeee"></video>
<!-- 							<a href="http://www.youtube.com/embed/CNP8DMCDjgw?feature=player_detailpage" class="video-image video-icon"> -->
<!-- 								<img src="images/temp/list-thumb-1.jpg" alt="" /> -->
<!-- 							</a>							 -->
							
						</div><!--/ .video-box-->
						
						<h3 class="section-title">详细介绍</h3>
						
						<p>
							ad Ut Nam nascetur porta Aenean Vivamus aptent convallis vulputate leo nulla neque Curae imperdiet sociis sed inceptos blandit diam ultrices eros lacinia dignissim nunc torquent interdum Mauris dictum fames commodo Nunc senectus et Vivamus nunc condimentum taciti Etiam dapibus risus mattis ridiculus Vestibulum netus aliquam gravida placerat ad hymenaeos turpis eget consectetuer laoreet Sed Maecenas pretium lacinia Ut sociis purus Cras pede nisl Pellentesque mi scelerisque ante sociis bibendum commodo congue eu eu aliquet erat non ipsum pretium Proin non porta laoreet Maecenas accumsan nisl nulla eros at congue fames nisl ac feugiat semper neque a per Curabitur orci risus interdum eu feugiat dapibus montes nostra ante magna elit Mauris Pellentesque eget quam litora massa nec diam quam Maecenas Integer nisi montes posuere et odio Cras ullamcorper luctus bibendum Nunc et velit Curae Nulla pulvinar nec at nisl tortor Nulla ipsum blandit mauris a mi risus rutrum vulputate volutpat eros eget tincidunt fringilla mi suscipit tortor blandit blandit volutpat eleifend habitant In adipiscing ridiculus Cras cubilia libero Praesent rhoncus dolor netus Mauris Vivamus viverra velit Aenean accumsan laoreet semper taciti ullamcorper Maecenas sociosqu pulvinar cursus augue commodo vitae felis netus id Mauris sollicitudin ante nostra hymenaeos ornare ridiculus sem natoque commodo pulvinar dis facilisis hymenaeos mi taciti ullamcorper justo cubilia iaculis interdum conubia metus gravida elementum ante Fusce commodo Quisque Class nulla mus nisl velit convallis Sed ante porta Nunc Duis condimentum amet neque feugiat Nunc inceptos facilisis posuere Phasellus Mauris vitae sodales laoreet Nunc ligula metus ipsum aliquam ultricies viverra imperdiet ipsum Fusce pulvinar vulputate eleifend viverra volutpat eu fringilla Vestibulum Suspendisse Fusce fermentum scelerisque amet Class Class sollicitudin pellentesque aliquam elementum vel Sed magna commodo suscipit auctor fringilla ridiculus ante Cras dapibus magna est augue conubia magnis felis lacinia viverra interdum sapien nunc cursus iaculis semper Suspendisse pulvinar pulvinar fames fermentum Pellentesque Aenean nascetur lobortis ultricies Lorem tincidunt turpis tristique Phasellus pulvinar ligula egestas eu venenatis aliquet aptent Quisque mus semper mus Nulla magnis Donec facilisi diam litora mus vel mi ornare consectetuer sapien dui porta fermentum venenatis mollis tellus malesuada vel facilisis Vestibulum varius In felis ante nisi ultrices fermentum ac nascetur condimentum semper per nunc faucibus porta Aliquam massa odio vestibulum Duis vel pellentesque parturient augue habitant faucibus ultricies eros arcu non Maecenas sociis In sagittis mattis laoreet habitant purus Integer sapien porttitor arcu Aenean Praesent Cum sociis Nullam odio lacus est auctor Aliquam Maecenas purus consectetuer felis tincidunt diam in aliquam condimentum Phasellus congue interdum sodales urna eget suscipit ultrices morbi penatibus posuere mauris porttitor hymenaeos Mauris elit pede vehicula Sed libero luctus Aenean Aenean Sed lobortis molestie ad metus congue sociis egestas sem Etiam dapibus Nam nisi feugiat nec dolor aliquet vulputate est elit Aliquam adipiscing congue scelerisque posuere Sed Vivamus parturient accumsan tellus odio est auctor quam facilisis iaculis quam Etiam at massa Proin libero nunc Nullam gravida Proin Donec blandit Cum Pellentesque odio nec egestas ad Nulla Curae Vestibulum pellentesque laoreet penatibus mattis condimentum Duis risus Mauris tempor augue Phasellus felis Curae euismod varius Curabitur tempor consequat Vivamus tristique sapien sem semper dolor eget Curabitur sociosqu tincidunt mauris iaculis pellentesque sodales Class bibendum tortor fermentum vel laoreet ridiculus dictum Vivamus odio lectus sodales pretium taciti feugiat Vestibulum torquent semper Vivamus Class sed eros blandit risus erat pharetra hendrerit sociis sociosqu nunc pede auctor Vivamus ac sollicitudin luctus rhoncus vestibulum varius Praesent varius sagittis velit turpis inceptos orci In parturient lectus nonummy feugiat mattis varius leo sociosqu bibendum pulvinar sociis porta justo Vestibulum pulvinar viverra montes vulputate semper at felis primis elit ipsum facilisi commodo luctus massa Duis Maecenas eget netus massa conubia vulputate turpis nec ante mi Suspendisse malesuada mi ac Aliquam fringilla sodales Cras Lorem amet morbi turpis tincidunt nisl Fusce hendrerit nisi facilisis auctor porta Integer ante Morbi Suspendisse cursus venenatis In penatibus elementum id conubia ac penatibus Lorem Proin pulvinar ultricies nonummy pulvinar rhoncus sagittis aliquet consectetuer Nulla molestie pede varius Duis malesuada dapibus auctor tempor nunc bibendum dictum eleifend Ut sit Quisque Proin Curae porta sagittis conubia velit lectus et Vivamus Fusce hendrerit nascetur nibh taciti inceptos ac dapibus turpis luctus Integer mollis quam tellus eu dis aliquam non sociosqu Sed nulla Nullam turpis Pellentesque libero habitant neque lacinia erat accumsan Donec Duis Proin ullamcorper primis eget lorem vitae mollis vulputate adipiscing eleifend Proin vulputate Maecenas mi Praesent Nam Maecenas cursus porttitor eleifend convallis dapibus hymenaeos Nulla primis feugiat justo quis feugiat nec convallis cubilia interdum odio lacinia nonummy nascetur fames urna amet arcu Nam eget Morbi Fusce placerat hymenaeos Pellentesque congue convallis litora posuere facilisis Fusce Proin rutrum tempus arcu quam mollis morbi placerat et Cum convallis Fusce mus dolor in aliquam consectetuer Curabitur pede mollis pretium lobortis enim ante taciti primis pulvinar mus a Praesent Nulla Nam Cum vitae Nulla aptent sit Donec interdum auctor arcu Mauris dignissim Morbi habitant Cum vel facilisis mollis quam porta pulvinar aliquet sem mollis lectus ac ut urna volutpat pharetra sollicitudin taciti sagittis mattis varius semper amet pede Proin Proin sodales Aliquam augue vitae cubilia eu nonummy penatibus sollicitudin ultricies odio Nulla tempor penatibus vel Aenean augue sed nonummy litora hendrerit eget dapibus magna Phasellus commodo mus Quisque suscipit pellentesque diam Etiam Cras Suspendisse commodo Phasellus Aenean tempor per taciti sem faucibus Aenean eros Donec lacus sit vel facilisis congue litora massa bibendum risus fermentum metus rutrum litora egestas ligula bibendum id at Aenean pede adipiscing Mauris morbi montes nonummy nibh torquent purus Sed elit bibendum ultricies senectus consequat arcu torquent tellus at orci scelerisque amet Maecenas feugiat Curabitur Donec egestas accumsan luctus Ut lacus urna enim elementum ipsum ridiculus Ut consectetuer Suspendisse massa taciti litora egestas lobortis neque arcu mollis mauris Cras Vestibulum eget Cum nec dui blandit pellentesque sodales rhoncus purus ad Pellentesque sollicitudin ante lectus rhoncus id consectetuer inceptos mollis bibendum turpis gravida nostra Vestibulum dis condimentum varius tortor nonummy volutpat Suspendisse Nullam posuere
						</p>
						
<!-- 						<p> -->
<!-- 							Labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris -->
<!-- 							nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit -->
<!-- 							esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt -->
<!-- 							in culpa qui officia deserunt mollit anim. Consectetur adipisicing elit, sed do eiusmod tempor -->
<!-- 							incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. -->
<!-- 						</p> -->
						
						<div class="entry-tabs">

							<ul class="tabs-nav">

								<li><a href="#tab1">产品规格</a></li>
								<li><a href="#tab2">安全配置</a></li>
								<li><a href="#tab3">便携配置</a></li>
								<li><a href="#tab4">舒适配置</a></li>
								<li><a href="#tab5">娱乐配置</a></li>

							</ul><!--/ .tabs-nav -->

							<div class="tabs-container">

								<div class="tab-content clearfix" id="tab1">
									
									<div class="five columns">
									
										<ul class="list type-1">
											<li><b>车辆类型: </b><span>轿车</span></li>
											<li><b>传动系统: </b><span>全时四驱</span></li>
											<li><b>油耗数据: </b><span>10升/100公里</span></li>
											<li><b>反制动系统: </b><span>非ABS|4轮|ABS</span></li>
											<li><b>前制动类型: </b><span>碟刹</span></li>
											<li><b>转弯直径: </b><span>28米</span></li>
											<li><b>后悬挂: </b><span>多点连接</span></li>
											<li><b>后台黄类型: </b><span>线圈</span></li>
											<li><b>前部空间: </b><span>1.2米</span></li>
											<li><b>前腿部空间: </b><span>60厘米</span></li>
											<li><b>前肩室: </b><span>53.10 in.</span></li>
											<li><b>前髋间: </b><span>51.90 in.</span></li>
											<li><b>遏制重量自动: </b><span>2568 lbs</span></li>
											<li><b>总长度: </b><span>178.30 in.</span></li>
										</ul>									
										
									</div>
									
									<div class="five columns">
									
										<ul class="list type-1">
											<li><b>总高度: </b><span>58.50 in.</span></li>
											<li><b>离地间隙: </b><span>5.70 in.</span></li>
											<li><b>前轮距: </b><span>58.30 in.</span></li>
											<li><b>标准座位: </b><span>5</span></li>
											<li><b>货物体积: </b><span>13.60 ft.</span></li>
											<li><b>最大牵引力: </b><span>1500 lbs</span></li>
											<li><b>续航里程: </b><span>36.000 mile</span></li>
											<li><b>发动机型号: </b><span>1.8L L4 DOHC 16V</span></li>
										</ul>									
										
									</div>
									
								</div><!--/ .tab-content -->

								<div class="tab-content clearfix" id="tab2">
									
									<div class="five columns">
									
										<ul class="list type-1">
											<li><b>前排气囊: </b><span>全部</span></li>
											<li><b>后排气囊: </b><span>全部</span></li>
											<li><b>侧边气囊: </b><span>全部</span></li>
											<li><b>主动刹车: </b><span>有</span></li>
											<li><b>ESC: </b><span>有</span></li>
										</ul>									
										
									</div>
									
									<div class="five columns">
									
										<ul class="list type-1">
											<li><b>侧方雷达: </b><span>有.</span></li>
											<li><b>前摄像头: </b><span>有</span></li>
											<li><b>后摄像头: </b><span>有.</span></li>
											<li><b>碰撞警告: </b><span>没有</li>
											<li><b>自动刹车: </b><span>有</span></li>
											<li><b>坡道辅助: </b><span>有</span></li>
											<li><b>车道偏移警告: </b><span>有</span></li>
											<li><b>疲劳警示: </b><span>有</span></li>
										</ul>									
										
									</div>
								
								</div><!--/ .tab-content -->

								<div class="tab-content clearfix" id="tab3">
									
									<div class="five columns">
									
										<ul class="list type-1">
											<li><b>电吸门: </b><span>有</span></li>
											<li><b>USB: </b><span>有</span></li>
											<li><b>自动泊车: </b><span>有</span></li>
											<li><b>寻车灯: </b><span>有</span></li>
											<li><b>倒车影像: </b><span>有</span></li>
											<li><b>转向辅助灯光: </b><span>有</span></li>
											<li><b>感应雨刮: </b><span>有.</span></li>
											<li><b>手机遥控: </b><span>有.</span></li>
											<li><b>自动防眩目: </b><span>有.</span></li>
											<li><b>自动大灯: </b><span>有.</span></li>
											<li><b>自动启停: </b><span>有</span></li>
										</ul>									
										
									</div>
									
									<div class="five columns">
									
										<ul class="list type-1">
											
											<li><b>无钥匙启动: </b><span>有.</span></li>
											<li><b>自动尾箱: </b><span>有</span></li>
											<li><b>遮阳帘: </b><span>有</span></li>
											<li><b>电动座椅: </b><span>有</span></li>
										</ul>									
										
									</div>
			
								</div><!--/ .tab-content -->

								<div class="tab-content clearfix" id="tab4">
									
									<div class="five columns">
									
										<ul class="list type-1">
											<li><b>真皮座椅: </b><span>Semi</span></li>
											<li><b>电动加热: </b><span>Coil</span></li>
											<li><b>座椅通风: </b><span>39.10 in.</span></li>
											<li><b>自动空调: </b><span>41.30 in.</span></li>
											<li><b>分区空调: </b><span>53.10 in.</span></li>
											<li><b>座椅按摩: </b><span>51.90 in.</span></li>
											<li><b>座椅放倒: </b><span>2568 lbs</span></li>
											<li><b>后排可调: </b><span>178.30 in.</span></li>
										</ul>									
										
									</div>
									
									<div class="five columns">
									
										<ul class="list type-1">
											<li><b>空气悬挂: </b><span>58.50 in.</span></li>
											<li><b>可调悬架: </b><span>5.70 in.</span></li>
											<li><b>全景天窗: </b><span>58.30 in.</span></li>
											<li><b>主动降噪: </b><span>5</span></li>
											<li><b>车载冰箱: </b><span>13.60 ft.</span></li>
											<li><b>Maximum Towing: </b><span>1500 lbs</span></li>
											<li><b>Basic-distance: </b><span>36.000 mile</span></li>
											<li><b>Engine Type: </b><span>1.8L L4 DOHC 16V</span></li>
										</ul>									
										
									</div>
			
								</div><!--/ .tab-content -->

								<div class="tab-content clearfix" id="tab5">
									
									<div class="five columns">
									
										<ul class="list type-1">
											<li><b>后排影响: </b><span>SEDAN 4-DR</span></li>
											<li><b>氛围灯: </b><span>FWD</span></li>
											<li><b>车载网络: </b><span>30-32 miles/gallon</span></li>
											<li><b>音频系统: </b><span>Non-ABS | 4-Wheel | ABS</span></li>
											<li><b>多片CD: </b><span>Coil</span></li>
											<li><b>USB音频: </b><span>39.10 in.</span></li>
											<li><b>蓝牙音频: </b><span>41.30 in.</span></li>
											<li><b>Front Shoulder Room: </b><span>53.10 in.</span></li>
											<li><b>Front Hip Room: </b><span>51.90 in.</span></li>
											<li><b>Curb Weight-automatic: </b><span>2568 lbs</span></li>
										</ul>									
										
									</div>
									
									<div class="five columns">
									
										<ul class="list type-1">
											<li><b>Track Front: </b><span>58.30 in.</span></li>
											<li><b>Standard Seating: </b><span>5</span></li>
											<li><b>Cargo Volume: </b><span>13.60 ft.</span></li>
											<li><b>Maximum Towing: </b><span>1500 lbs</span></li>
											<li><b>Basic-distance: </b><span>36.000 mile</span></li>
											<li><b>Engine Type: </b><span>1.8L L4 DOHC 16V</span></li>
										</ul>									
										
									</div>
			
								</div><!--/ .tab-content -->

							</div><!--/ .tabs-container -->	

						</div><!--/ .entry-tabs-->
						
						<h3 class="section-title">联系我们关注这辆车</h3>
						
							<form method="post" action="" class="comments-form" />

								<p class="input-block">
									<label for="name">你的姓名 (必填)</label>
									<input type="text" name="name" id="name" />
								</p>

								<p class="input-block">
									<label for="email">你的邮箱(必填)</label>
									<input type="text" name="email" id="email" />
								</p>

								<p class="input-block">
									<label for="web">你的电话(必填)</label>
									<input type="text" name="web" id="web" />
								</p>

								<p class="input-block">
									<label for="comments">你的留言: (必填)</label>
									<textarea name="comments" id="comments" cols="30" rows="10"></textarea>	
								</p>

								<p class="input-block">
									<label>&nbsp;</label>
									<button class="button orange" type="submit" id="submit">提交</button>
								</p>

							</form><!--/ .contact-form-->	
						
					</div><!--/ .entry-item-->
					
				</article><!--/ .item-->
				
			</section><!--/ #content-->

			<!-- - - - - - - - - - - - - - end Content - - - - - - - - - - - - - - - - -->	


			<!-- - - - - - - - - - - - - - - Sidebar - - - - - - - - - - - - - - - - -->	

			<aside id="sidebar" class="four columns">
				
				<div class="widget-container widget_custom_search">

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
					<input type="text"  id="minprice" name="minprice"  />
<!-- 					<select id="minprice" name="minprice"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />0 -->
<!-- 						<option value="2" />1w -->
<!-- 					</select> -->
				</fieldset>
				
				<fieldset>
					<label for="maxprice">最高价:</label>
						<input type="text"  id="maxprice" name="maxprice"  />
<!-- 					<select id="maxprice" name="maxprice"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />50w -->
<!-- 						<option value="2" />100w -->
<!-- 					</select> -->
				</fieldset>
				
				<fieldset>
					<label for="trans">变速箱:</label>
					<input type="text"  id="trans" name="trans"  />
<!-- 					<select id="trans" name="trans"  style="width: 80px;height: 30px;"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />自动 -->
<!-- 						<option value="2" />手动 -->
<!-- 						<option value="2" />手动 -->
<!-- 					</select> -->
				</fieldset>
				<fieldset>
					<label for="bodytype">车辆类型:</label>
					<input type="text"  id="bodytype" name="bodytype"  />
<!-- 					<select id="bodytype" name="bodytype"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />紧凑型车 -->
<!-- 						<option value="2" />小型车 -->
<!-- 					</select> -->
				</fieldset>
				<fieldset>
					<label for="mileage">里程数(最小):</label>
					<input type="text"  id="mileage" name="mileage"  />
<!-- 					<select id="mileage" name="mileage"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />1w-5w -->
<!-- 						<option value="2" />5w-10w -->
<!-- 					</select> -->
				</fieldset>
					<fieldset>
					<label for="mileage">里程数(最大):</label>
					<input type="text"  id="maxmileage" name="maxmileage"  />
<!-- 					<select id="mileage" name="mileage"> -->
<!-- 						<option value="0" />不限制 -->
<!-- 						<option value="1" />1w-5w -->
<!-- 						<option value="2" />5w-10w -->
<!-- 					</select> -->
				</fieldset>
				
				
				
				<div class="clear"></div>
				<button id="submitSearch" class="submit-search" type="submit">查找</button>
				
			</form><!--/ .form-panel-->

				</div><!--/ .widget-container-->
				
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
		
<script type="text/javascript">
$(document).ready(function(){
	$("[name='imgs']").click(function(){
		$("#show").attr("src",$(this).attr("src"));
	})
})
</script>

</body>
</html>
