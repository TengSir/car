<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<input id="username" type="text"  onblur="checkuserexists()" /><span id="notice"></span>

<input type="button"  value="submit"/>
</body>
</html>

<script>
function checkuserexists(){
	var username=document.getElementById("username").value;

	//1.Ajax先创建ajax对象
	var  xhr;
	if (window.XMLHttpRequest) { 				//非IE浏览器
		xhr = new XMLHttpRequest();
	} else if (window.ActiveXObject) { 				//IE浏览器
		try {
			xhr = new ActiveXObject("Msxml2.XMLHTTP");
		} catch (e) {
			try {
				http_request = new ActiveXObject("Microsoft.XMLHTTP");
		  	 } catch (e) {}
		}
	}
	
	//2.Ajax对象创建完毕就可以调用方法请求后台数据了
	xhr.onreadystatechange=function(){
	    if (xhr.readyState == 4) {     	//判断请求状态
	        if (xhr.status == 200) {     	//请求成功，开始处理响应
	        	var resultNum=parseInt(xhr.responseText);
	        
		        if(resultNum==0){
		        	document.getElementById("notice").innerHTML="<img src='images/delete.jpg'  style='width:15px;height:15px'/>";
		        }else{
		        	document.getElementById("notice").innerHTML="<img src='images/add.png'  style='width:15px;height:15px'/>";
		        }
	        }
	    }
		
	}
	xhr.open("get","UserServlet?method=checkUser&username="+username);
	xhr.send(null);

	
	
}
</script>