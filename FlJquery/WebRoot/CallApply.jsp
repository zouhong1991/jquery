<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'CallApply.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <script>
  	  function people(){
  	  }

  	  var Animal={
			name:"cc",
			age:14,
			say:function(m1, m2){
				alert("他猜："+ m1+m2);
			}
  	  }

  	//  Animal.say.call(people,"我猜不猜","  到底猜不猜");  //people函数向Animal对象借用say方法
  	  Animal.say.apply(people,["我猜不猜","  到底猜不猜"]);  //people函数向Animal对象借用apply方法
  </script>
    This is my JSP page. <br>
  </body>
</html>
