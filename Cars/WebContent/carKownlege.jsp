


<%@page contentType="text/html;charset=utf-8" %><!DOCTYPE html>
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if IE 9]>					<html class="ie9 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	
	<title>二手車交易平台 | 汽车知识</title>
	
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
								<li><a href="search.jsp">10000以内</a></li>
								<li><a href="search.jsp">1万-3万</a></li>
								<li><a href="search.jsp">3万-5万</a></li>
								<li><a href="search.jsp">5万-10万</a></li>
								<li><a href="search.jsp">10万-30万</a></li>
								<li><a href="search.jsp">30万-50万</a></li>
								<li><a href="search.jsp">50万以上</a></li>
							</ul>
						</li>
<!-- 						<li><a href="#">根据年份</a></li> -->
						<li><a href="#">根据价格</a>
							<ul>
								<li><a href="search.jsp">1万以内</a></li>
								<li><a href="search.jsp">1万-3万</a></li>
								<li><a href="search.jsp">3万-5万</a></li>
								<li><a href="search.jsp">5万-10万</a></li>
								<li><a href="search.jsp">10万-30万</a></li>
								<li><a href="search.jsp">30万-50万</a></li>
								<li><a href="search.jsp">50万以上</a></li>
							</ul>
						</li>
						<li><a href="#">根据变速箱</a>
							<ul>
								<li><a href="search.jsp">自动</a></li>
								<li><a href="search.jsp">手动</a></li>
								<li><a href="search.jsp">手自一体</a></li>
								<li><a href="search.jsp">序列</a></li>
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
				<li><a href="shoppingCar.jsp"><img src="images/shoppingCar.png" width="30" height="30" title="查看购物车" style="position: relative;top: 8px;"/></a></li>
			</ul>
			
		</nav><!--/ #navigation-->
		
	</header><!--/ #header-->
	
	<!-- - - - - - - - - - - - - - end Header - - - - - - - - - - - - - - - - -->	

	
	
	<div class="main">

		<!-- - - - - - - - - - - - - - - Container - - - - - - - - - - - - - - - - -->	

		<section class="container content clearfix">
			
			<div class="box-toggle">
				
				<span class="trigger">汽车保险怎么买划算？</span>
				
				<div class="toggle-container">
					<p>
						有些4S店要求在店内上保险作为提车条件，一些新车主出于无奈或不熟悉车险，因此只能听从，他们推荐咱上什么咱就得上什么，不仅保的险种多，费用还高。不过在第二年，车主有了自己的选择权，可以通过电话或网上车险的方式来进行投保。 
  由于这两种投保方式省去了中间环节，而且保险公司还长期推出一些优惠活动，因此价格要比4S店更划算。但凡是都有利有弊，在4S店上保险是可以享受直赔服务的，如果不是的话，4S店可能会拒绝给你提供保险直赔服务，这时就需要自己到定损中心定损。

 哪些险种必须买? 

交强险： 
  这个不必多说喽，这是我国的强制保险。是当发生事故时，赔给被撞的一方的，并且赔款金额是有限的。限额共计12.2万元。这在面临一些较大事故时远远不够。 
第三者商业责任险： 
 三者险是交强险的补充，也是赔付他人，它对于超出交强险赔偿限额部分，由保险公司负责赔偿，所以说车友们尽可能同时投保交强险和三者险，这样在发生重大交通事故的时候有个担保。
车损险： 
 前面两个险种都是用来赔付他方的，而车损险是用来赔付被保险人自己的。 这里小提示两点：单独的部件损坏是不赔的，遇到这种情况可以试着加下工，把单独变成多部位受损;改装、车内物品损失以及水淹、地震造成发动机损失是不赔的。
 
这些险种可以考虑不买 
划痕险：  
 一般的车子就不必买划痕险了，2000额度划痕险保费400块，5000额度的是800块。且出险一两次自己去4S店修也就1000块钱吧，在外面修还便宜。且划痕险多次叠加限额的，还影响第二年费率。 那车子划花了咋办?变划痕为擦痕，哪个部位划花了试试刮擦下那个部位，报车损险赔付。 
自燃险： 
 质保期内车辆自燃是由厂家质保负责的，即使你买了这个险，也属于重复投保，没意义。保修期过了就一定得买吗?也不一定。建议是根据车况来，一般4-5年后由于线路老化，使用环境恶劣的可以考虑买自燃险。
附加险不计免赔险：
 不计免赔的意思是把本该车主承担的20%转移给保险公司。不计免赔分为基本险和附加险，前者针对车损险、三者险等基本险独立生效;后者统一对汽车附加险生效。基本险的不计免赔还是挺有用的，建议购买，而附加险也没有特别推荐大家去买，附加险的不计免赔就算了吧。 

					</p>
				</div><!--/ .toggle-container--> 
				
			</div><!--/ .box-toggle-->
			
			<div class="box-toggle">
				
				<span class="trigger">完整的购车流程</span>
				
				<div class="toggle-container">
					<p>
						1 选定车的大体范围。
选车是最重要的一个环节，只有选择正确了，才能保证以后的环节正确，选车首先得考虑自己的经济实力，看一下自己大约想买什么价位的车，价格区间确定了，可以再考虑自己喜欢的品牌或者车型，如果对车的性能不是很了解的话，可以多跑跑汽车销售市场，4s店什么的，也可以向有经验的朋友咨询，尽可能多的获取第一手资料。
 2 确定车的型号。
选定了车的品牌之后还要根据自己的情况和需要确定车的具体型号，比如买什么排量的，是标准配置还是高级配置的，这些当然是根据自己的购车目的，经常跑的线路，乘坐人员的数量等进行选择。 
3 商议价格。
选定了适合自己的车之后，接下来就开始砍价了，砍价之前可以到网上看一下这款车的报价，别人购买的价格等信息，这样可以做到心中有数，然后可以多去几家店进行询价问价，看看哪家店给的价格最为实在，在砍价的时候一定要诚恳，表示自己一定会买这款车，而且会尽快提车，这样的话，销售人员才会考虑给你一个比较可以让人接受的价格，如果能找到销售经理的话，你可能会拿到一个更低的价位，或者会附赠很多赠品，比如车子内饰，玻璃贴膜等。
4 试驾新车。
选定车并且商议好价格之后就开始试驾了，实际考察一下这款车是否符合自己的需要和驾驶习惯，有经验的驾驶员甚至可以听出车子是否存在什么问题，其实这些是不需要担心的，因为每辆车子在出库之前都要进行质量检测的，通过了质量检测的车子才可以销售给顾客，有的4s店还会在新车出库之前进行一次洗车，让车子崭新的离开。
 5 购买爱车。
试驾之后没有问题的话，就可以付钱购买了，购买的时候销售人员会告诉你车子的具体操作方法，比如那个按钮是起什么作用的，车子有什么特点等，当然这些内容在用户操作手册里面都会有，购买之后一定要保存好发票，这个在以后的几个环节中还会用到。 
6 购买保险。
买完车子之后就要买保险了，除了交通强制险之外的保险，比如划痕险，玻璃险，第三方责任险，自燃险等这些都可以根据自己的需要自行选择的，但是如果是新手驾驶的话，建议还是多买几种保险，这些会减小风险。
 7 缴纳购置税。
购买保险之后要去当地国税局相应部门或者柜台缴纳汽车购置税，费用大概是车款的10%，缴纳完购置税之后才可以为新车上牌照。
 8 新车上牌。
每辆车子出库的时候都有一个序列号，这个就像孩子的出手证明一样，然后为新车上的牌照就相当于每个人的身份证号了，都是独一无二的。到当地的车辆管理部门，先进行车检，提供发票，身份证等购车手续，然后可以通过抽号选取一个自己喜欢的车牌号，工作人员给你办理行车证，这样新车的手续基本就算办理完成了。
 9 新车美容。购买回家的车子还是裸车，需要进行一下美容，比如贴玻璃贴膜，前挡，后档贴膜，放置脚垫，座椅套，方向盘套等，这些都弄完了，再将保险标志，车检标志灯贴于前挡玻璃右上角的位置。
					</p>
				</div><!--/ .toggle-container--> 
				
			</div><!--/ .box-toggle-->
			
			<div class="box-toggle">
				
				<span class="trigger"> 4S店提车细节</span>
				
				<div class="toggle-container">
					<p>
						 现在如果是买新车，无非两个途径，最常规的是4S店，或者是二级经销商，4S店给人感觉更靠谱，的确是这样，各品牌4S店都已经正规化了，可以给消费者足够的信任。但是无论是在哪里消费，自己掌握一点基本常识也是必要的，万一有一些小瑕疵4S店没有处理好，不论是有意无意都会影响消费者的利益。今天编辑就简单说说新车提车需要注意哪些细节。

外观 　　
 首先必须对车辆的外观进行一个详细的检查，看看漆面是否有划痕，特别是车的四个角，因为在移动过程中也不是百分百不会有小刮蹭，以防万一，不留遗憾。特别提示：最好在室外光线好的地方查看外观，如果是阴暗的车库可能会疏漏一些小瑕疵。车辆的四个的角和后视镜是需要查看的重点位置
 外观检查完了之后，这只是完成了大面儿上的检查工作，还有很多细节的东西需要关注到位，因为在汽车销售旺季，卖车的也不一定把每个细节到关注到位，以防万一，咱们自己也留一手。
 新车交到车主手里，应该只有很少的里程。一般还能看到胚毛和标志颗粒，轮胎磨损应该不严重。
 打开机器盖，确认车内油液、零件是否达到正常使用标准。另外可在销售员指导下了解发动机舱基本结构，方便日后使用
 看完了外观后我们进入车内。首先应该看一下仪表上的公里数是多少，一般来说，4S店将新车移动到店内会产生一些公里数，100公里之内都是正常的。如果发现公里数很多，就要像4S店询问是什么原因了。当然了，如果里程做了手脚那就没辙了。

车内
 提车的时候，尽可能在现场询问好这款车的基本使用方法，毕竟每款车的细节设计差别还是很大的，特别是不爱看说明书的朋友们，在提车的时候咨询销售员是个事半功倍的好办法。
 车内还有很多相关配件也要检查，比如点烟器、活动式烟灰缸、车顶可拆线的天线、三角警示牌、备胎、随车工具，一定要保证这些零件齐全、正常。不过灭火器原厂是不附带的，需要自行购买，验车的时候一定要有。
 一般来说，4S店销售的新车油箱内不会有太多剩余燃油，只能满足新车移动需要，所以提车之后第一件事儿就是出门找个加油站，要不新车没开多远就被扔在路上很扫兴。另外，什么车应该加什么油也要咨询清楚，多数车型的油箱盖上有标识。

 车辆都检查完毕后，咱们就可以踏踏实实的交钱了。这个过程中也会产生很多的购车手续，咱们一定要做到：看清，算清，点清。
 购车发票是最重要的一项，这个丢了也就没法上牌照了，补办很费劲，务必保管好、最后出门的时候您手里应该有，发票、合格证、车辆一致证书等材料（核对铭牌上的排气量、出厂年月、车架号、发动机号等内容，合格证上的号码必须要与车上的发动机号、车架号一致），如果在店内上保险还应有保险单，这些都是上牌的保证，缺一不可。（如果自己去上牌，还需去缴纳车辆购置税并拿到小绿本）。

 车检和手续都检查完毕后，就可以开车上路了。这里编辑给您一个建议：不同车型的驾驶感受有很大区别，包括转向、刹车、换挡方式等等，车身造型不同视线也不一样……这些都是需要适应的，所以点火后最好找个空旷的地方（4S店里面一般都有小院子）试一下车，稍微熟悉一点再上路。另外，新车没有牌照，加上是磨合期，所以在路上千万别风驰电掣，慢慢地开到家，对车负责，对自己负责。
					</p>
				</div><!--/ .toggle-container--> 
				
			</div><!--/ .box-toggle-->
			
			<div class="box-toggle">
				
				<span class="trigger">车辆大保养</span>
				
				<div class="toggle-container">
					<p>
						大保养的内容： 
 大保养是指在厂商规定的时间或里程，进行的内容为更换机油和机油滤芯、空气滤芯、汽油滤芯的常规保养。
 大保养的必要性： 
 大保养基于小保养，更换的保养品除机油和机油滤芯外，增加了空气滤芯和汽油滤芯。这两种滤芯分别起到过滤空气中的灰尘，汽油中的杂质的作用。发动机的正常运行，建立在各种保养品合理使用的基础之上。机油三滤达到使用时限后如不及时更换，将会对发动机性能产生不良影响。
 大保养的间隔： 
 大保养是基于小保养的存在，一般这两种保养交替进行。间隔因汽车品牌差异各有不同，具体还请以厂商推荐为准。 
 大保养中的用品： 
 1、机油：机油就是发动机运转的润滑油。能对发动机起到润滑、清洁、冷却、密封、减磨等作用。对于降低发动机零件的磨损，延长使用寿命有着重要的意义。
2、机油滤芯：机油滤芯是过滤机油的部件。机油中都含有一定量的胶质、杂质、水分和添加剂；在发动机工作过程中，各部件摩擦产生的金属屑、吸入空气中的杂质、机油氧化物等，都是机油滤芯过滤的对象。若机油不作过滤，直接进入油路循环，将会对发动机的性能和寿命产生不利的影响。
 3、空气滤芯：发动机在工作过程中要吸进大量的空气，如果空气不经过滤，其中的尘埃会加速活塞组及气缸的磨损。较大的颗粒进入活塞与气缸之间，还会造成严重的“拉缸”现象。空气滤芯的作用就是滤除空气中的灰尘、颗粒，保证气缸中进入足量、清洁的空气。
 4、汽油滤芯：汽油滤芯的作用是为发动机提供清洁的燃油，过滤掉汽油的水分及杂质。从而使发动机性能达到最优化，同时也为发动机提供了最佳保护。
					</p>
				</div><!--/ .toggle-container--> 
				
			</div><!--/ .box-toggle-->
			
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
