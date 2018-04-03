<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Array.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script>
		//数组的方法
//静态方法
		var a = ['a','b','c'];
		//console.log(typeof a);
		//console.log(Array.isArray(a));  //判断对象是否是数组
		
	
//实例方法
	var dd = [1,2,3];
		console.log(dd.valueOf());
		console.log(dd.toString()); //数组以string类型输出

		console.log(dd.push(1)); //在数组的末尾添加，并还回添加之后的长度
		console.log(dd.valueOf());

		console.log(dd.pop());//删除数组最后一位，并还回删除的数据
		console.log(dd.valueOf());
		
		console.log(a.concat(dd));  //连接素组并返回连接之后的数组
		
		console.log(a.concat(dd).reverse());  //数组反转

		console.log(dd.slice(0,1)); //得到数组一部分，含头不含尾

		var cc = dd.map(function(n){  /对原数组进行操作,返回一个新数组，不改变原数组
			   return n+1;
			});
		console.log(cc.valueOf());

		
	</script>

  </head>
  
  <body>
      Array  This is my JSP page. <br>
  </body>
</html>
