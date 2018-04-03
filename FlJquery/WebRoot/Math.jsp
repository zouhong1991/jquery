<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Math.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  <script>
  		//console.log(Math.round(0.3));
  		//console.log(Math.abs(-3))
  		//console.log(Math.max(0.9, 2.9))
  		//console.log(Math.min(1.2,3.4))
  		console.log(Math.floor(4.1));  //小于一个数的最大整数
  		console.log(Math.ceil(3.9));   // 大于一个数的最小整数

  		console.log(Math.pow(2,3));  //第一个为底数，第二个为冥的指数值
  		console.log(Math.sqrt(4)); //求一个数的平方根，如果为为负数，则返回NaN

  		console.log(Math.log(Math.E)); //求一个数以e为底的自然对数的值

  		console.log(Math.cos(2)); //余玄
  		console.log(Math.sin(2)); //正玄
  		console.log(Math.tan(2)); //正切
  </script>
  </head>
  
  <body>
     Math This is my JSP page. <br>
  </body>
</html>
