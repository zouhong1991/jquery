<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'String.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

	<Script>
		var str = new String("qwer");
		console.log(typeof str);
		console.log(str);
		console.log(String(true));
		console.log(String(2));

		console.log(str.concat("asdf","zxcv"));

		var ai = "I love you";
		console.log(ai.indexOf('o'));
		console.log(ai.lastIndexOf('o'));
	</script>

  </head>
  
  <body>
   String    This is my JSP page. <br>
  </body>
</html>
