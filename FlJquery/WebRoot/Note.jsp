<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Note.jsp' starting page</title>
    
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
  		height:100ps;
  		background-color:#3ACC3A;
  	}
  </style>
  </head>
 
  <body>
   <div  class="div2" id="div1">
  		<a href="">点击</a><a href="">点击1</a><a href="">点击2</a>
  </div>
    Node This is my JSP page. <br>
    <script>
    //属性
    	var test = document.getElementsByTagName("a");
    	console.log(test);
    	var test = document.getElementsByTagName("a")[1];
    	console.log(test.nextSibling);
    	var test = document.getElementsByTagName("a")[1];
    	console.log(test.previousSibling);

    	var er = document.getElementById("div1");
		console.log(er.childNodes);    	
		console.log(er.firstChild);    	
		console.log(er.lastChild);   

	 //方法	判断是否有子节点，有==true
	 console.log(er.hasChildNodes()); 	

	 var og = document.createElement("a");
	 og.innerHTML = "点击4";
	 og.href = "#";
	 //er.appendChild(og);
	 //er.removeChild(og);
	 
	 console.log(er.replaceChild(og,test));
    </script>
  </body>
</html>
