<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'EventMaopao.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style >
		#outer{
			width:200px;
			height:200px;
			background-color:red;
		}
		#inner{
			width:100px;
			height:100px;
			background-color:blue;
		}
	</style>
  </head>
  <body>
  <div id="outer">
  		<div id="inner">haha</div>
  </div>
  <a href="http://www.baidu.com" id="lj">链接</a>
  
   <script>
   //冒泡事件的的顺序是从里到外，捕获事件的的顺序是从外到里
   		var obj = document.getElementById("outer");
   		obj.addEventListener("click",function(){
			 alert("外面");
   	   	},false);
   	   	var obj2 = document.getElementById("inner");
   	   	obj2.addEventListener("click",function(event){
			alert("里面");
			console.log(event);
			console.log(event.target.innerHTML)
			event.stopPropagation(); //阻止冒泡事件
   	   	},false);  //参数为false,为冒泡事件，true=捕获事件

        var obj3 = document.getElementById("lj");
        obj3.addEventListener("click",function(event){
			alert("点击");
			event.preventDefault(); //阻止跳转链接
        },false);
   </script>
   冒泡事件 This is my JSP page. <br>
  </body>
</html>
