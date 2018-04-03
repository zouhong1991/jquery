<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'WindowEvent.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body onload="getTime()">
  <div id="windowdiv">window对象</div>
  
  <input id="tr" />
  <div id="btn">按钮</div> <br/>
    <script>
    	var obj = document.getElementById("windowdiv");
    	obj.addEventListener("click",function(){
			//console.log(window);
			//console.log(window.screen.width+"--"+window.screen.height);
			//网页的css布局
			//console.log(window.innerWidth+"--"+window.innerHeight);  
        },false);

        var obf = document.getElementById("tr");
        obf.addEventListener("change",function(){
			//	console.log(this.value);
            },false);
    </script>
    <script>
    	function getTime() {
			console.log(new Date());
        }

        var timer = window.setTimeout(function(){
			console.log("定时器");
			
        },2000); //默认延迟时间是毫秒

        var i = 0;
        var time = window.setInterval(function(){
        	console.log(i);
        	i++;    
        },1000);
       
     //  var bt = document.getElementById("btn");
     //  bt.addEventListener("click",function(){
			//console.log();
		//	clearTimeout(timer);
     //  });

       var bt = document.getElementById("btn");
       bt.addEventListener("click",function(){
			//console.log();
			clearInterval(time);
       });
    </script>
  	window event 事件
    This is my JSP page. <br>
  </body>
</html>
