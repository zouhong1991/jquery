<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Date.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script>
		console.log(Date());
		console.log(new Date());

		console.log(Date.now());
		console.log(Date.parse('Sun Aug 21 2016 21:52:34')); //解析失败，还回NaN

		console.log(new Date().getTime());
		console.log(new Date().getDate());
		console.log(new Date().getDay());
		console.log(new Date().getYear());
		
		console.log(new Date().setDate('12052015'));
		console.log(new Date().setYear('00002010'));
	</script>
  </head>
  
  <body>
  		Date  This is my JSP page. <br>
  </body>
</html>
