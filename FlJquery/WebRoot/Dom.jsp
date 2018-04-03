<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Dom.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style>
	   .div1{
	   	width:100px;
	   	height:100px;
	   	background-color:red;
	   }
	</style>

  
  </head>
  
  <body>
    <div class="div1" >知道
    </div>
    <div class="div1" >知道1
    </div>
    <script>
  		//var obt = document.getElementsByClassName("div1");
  	//	console.log(obt);
  		//var og = document.getElementById("se");
  		//console.log(og);
  		//var we = document.getElementsByName("er");
  		//console.log(we);

  		var tr =  document.getElementsByTagName("div");
		console.log(tr);


		//var obt1=document.getElementsByClassName("div1");
  		console.log(tr.length);
  //obt1.src= 'http://localhost:8080/FlJquery/img/1.jpg';
  		var og = document.getElementById("se");
  		//console.log(og);
  		var we = document.getElementsByName("er");
  		//console.log(we);

  		var tr =  document.getElementsByTagName("div");
		//console.log(tr);
  </script>
  <img class="divww1" src="img/1.jpg" />
    Dom  This is my JSP page. <br>
  </body>
</html>
