


<%@page contentType="text/html;charset=utf-8" %><!DOCTYPE html>
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if IE 9]>					<html class="ie9 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	
	<title>二手車交易平台 | 车辆对比</title>
	
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
			
			
			<div class="compare-table clearfix" style="overflow: scroll;display: inline-block; ;float: left; ">
				
				<div class="col features">
					
					<div class="heading"><h3 class="widget-title">对比内容</h3></div>
					
					<div class="viewport">图片+品牌+车系+年份</div><!--/ .viewport-->
					
					<ul>
						<li>售价</li>
						<li>车型</li>
						<li>发动机</li>
					    <li>变速箱</li>
						<li>维修记录</li>
						<li>公里数</li>
						<li>年份</li>
						<li>转卖几次</li>
						<li>燃料类型</li>
						<li>车身颜色</li>
						<li>内饰颜色</li>
					</ul>
					
				</div><!--/ .col-->
				<div >
			
					<div class="col" style="width: 120px;">
					
							<div class="heading">&nbsp;</div>
							
							<div class="viewport">
								
								<figure>
									<img src="images/temp/4.jpg" alt="" width="120" height="90" />
									<figcaption>奥迪-城市风尚-2016/1/16</figcaption>
								</figure>
								
								<a    target="_blank"  href="carDetail.jsp"  class="button orange">详情</a>
								
							</div><!--/ .viewport-->
							
							<ul>
								<li data-feature="Price"> ￥93.3</li>
								<li data-feature="Body Type">超跑</li>
								<li data-feature="Engine Size">3.0L</li>
								<li data-feature="Transmission">手自一体</li>
								<li data-feature="Service History">无</li>
								<li data-feature="Mileage">162306.0</li>
								<li data-feature="Year">2016/1/16</li>
								<li data-feature="Owners">5</li>
								<li data-feature="Fuel Type">汽油</li>
								<li data-feature="Exterior Color">黑色</li>
								<li data-feature="Interior Color">灰色</li>
							</ul>
							
						</div><!--/ .col-->
			
					<div class="col" style="width: 120px;">
					
							<div class="heading">&nbsp;</div>
							
							<div class="viewport">
								
								<figure>
									<img src="images/temp/7.jpg" alt="" width="120" height="90" />
									<figcaption>宝骏-手动豪华-2014/2/23</figcaption>
								</figure>
								
								<a    target="_blank"  href="carDetail.jsp"  class="button orange">详情</a>
								
							</div><!--/ .viewport-->
							
							<ul>
								<li data-feature="Price"> ￥67.2</li>
								<li data-feature="Body Type">跑车</li>
								<li data-feature="Engine Size">1.5L</li>
								<li data-feature="Transmission">序列</li>
								<li data-feature="Service History">无</li>
								<li data-feature="Mileage">83089.0</li>
								<li data-feature="Year">2014/2/23</li>
								<li data-feature="Owners">0</li>
								<li data-feature="Fuel Type">电动</li>
								<li data-feature="Exterior Color">黑色</li>
								<li data-feature="Interior Color">灰色</li>
							</ul>
							
						</div><!--/ .col-->
			
					<div class="col" style="width: 120px;">
					
							<div class="heading">&nbsp;</div>
							
							<div class="viewport">
								
								<figure>
									<img src="images/temp/9.jpg" alt="" width="120" height="90" />
									<figcaption>捷豹-手动舒适-2017/5/3</figcaption>
								</figure>
								
								<a    target="_blank"  href="carDetail.jsp"  class="button orange">详情</a>
								
							</div><!--/ .viewport-->
							
							<ul>
								<li data-feature="Price"> ￥0.7</li>
								<li data-feature="Body Type">敞篷车</li>
								<li data-feature="Engine Size">3.0L</li>
								<li data-feature="Transmission">序列</li>
								<li data-feature="Service History">无</li>
								<li data-feature="Mileage">295026.0</li>
								<li data-feature="Year">2017/5/3</li>
								<li data-feature="Owners">5</li>
								<li data-feature="Fuel Type">电动</li>
								<li data-feature="Exterior Color">黑色</li>
								<li data-feature="Interior Color">灰色</li>
							</ul>
							
						</div><!--/ .col-->
			
				</div>
			</div><!--/ .compare-table-->

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
