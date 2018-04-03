<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Event.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style>
		.div2{
			width:100px;
			height:36px;
			background-color:#8E8ED4;
			color: black;
			font-size:20px;
			text-align:center;
			line-height:36px;
			border-radius:15px;
			cursor:pointer;
		}
		.div1{
			width:150px;
			height:36px;
			background-color:yellow;
			color: black;
			font-size:20px;
			text-align:center;
			line-height:36px;
			border-radius:15px;
			cursor:pointer;
		}
		.div3{
			width:150px;
			height:36px;
			background-color:red;
			color: black;
			font-size:20px;
			text-align:center;
			line-height:36px;
			border-radius:15px;
			cursor:pointer;
		}
	</style>
  </head>
  
  <body>
  <div class="div2" id="div1" onclick="click1()">按钮</div>
  <div class="div1" id="btn" >dom 0 级事件</div>
  <div class="div3" id="btn1" >dom 2 级事件</div>
  Event  This is my JSP page. <br>
  <script>
  //点击事件
  		function click1() {
			alert("点击");
  	  		}

  //dom 0 级事件
  var df = document.getElementById("btn");
  df.onclick = function() {
	  alert("dom 0 级事件");
  }
  df.onclick = function() {
	  alert("dom 0 级事件,覆盖特性");
  }

//dom 2 级事件
  var df1 = document.getElementById("btn1");
  df1.addEventListener("click",function(){  //可定义多个函数 ,用,分隔开
		alert("dom 2 级事件");
	  },false);
  </script>
  </body>
</html>
