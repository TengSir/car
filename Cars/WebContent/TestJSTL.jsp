<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  set用来在jsp指定范围存储数据(page,request,session,application) -->
<c:set var="myage" value="16"  scope="session"></c:set>
<!-- out用来向页面输出文字 -->
<c:out  value="用户名"></c:out> 用户名
<c:out  value="${sessionScope.myage }"></c:out> 

<!--  if用来做逻辑判断(没有else，它是单路分支)-->
<c:if test="${sessionScope.myage >= 18}">
chengnianren
</c:if>
<c:if test="${sessionScope.myage < 18}">
weichengnianren
</c:if>

<!--  c:choose，c:when ,c:otherwise，他们是多路分子标签，他们成套的标签 -->
<c:choose>
	<c:when test="${ sessionScope.myage < 10}">
	小孩
	</c:when>
	<c:when test="${ sessionScope.myage < 18 and  sessionScope.myage  >= 10 }">
	青少年
	</c:when>
	<c:otherwise>
	成年人
	</c:otherwise>
</c:choose>
<%
ArrayList  names=new ArrayList();
names.add("jack");
names.add("rose");
names.add("tom");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
names.add("mike");
request.setAttribute("users", names);
%>
<!--  c:foreach 用来做循环遍历集合数据的标签 -->
<table border="1" style="boder:1px solid red">
	<c:forEach items="${requestScope.users}" var="u" varStatus="s">
		<c:choose>
			<c:when test="${s.count mod 2 eq 0}">
					<tr bgcolor="lightskyblue">
						<td>第${s.count}楼</td><td>${u}</td>
					</tr>
			</c:when>
			<c:otherwise>
					<tr>
						<td>第${s.count}楼</td><td>${u}</td>
					</tr>	
			</c:otherwise>
		
		</c:choose>
	
	</c:forEach>
</table>

<!--  c:forTokens 可以将指定的字符串序列按照一个特定的分隔符输出 -->

<%  String label="wenqiqingniam,234,2,234,3,3,434345,345345"; 
request.setAttribute("label", label);
%>

<c:forTokens items="${requestScope.label }" delims="," var="l">
<span style="margin: 10px;border:1px solid green">${l}</span>
</c:forTokens>











</body>
</html>