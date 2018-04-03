<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" href="css/default.css" type="text/css" />
  </head>
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript">
  	    $(document).ready(function(){
			//alert("hello");
  	    	$(".level1 > a").click(function() {
  	             $(this).addClass("current") //给当前元素添加“current”样式
  	             .next().show()  //下一个元素显示
  	             .parent().siblings().children("a").removeClass("current")
  	                                      //父元素的同辈元素的子元素<a>移除"current"样式
  	             .next().hide();  //它们的下一个元素隐藏

  	             return false;
  	  	  	});
  	  	});

  	  	
  </script>
  
  <script>
    var i=0;
    switch(i) {
    	case 1:
        	document.write("1");
        	break; //break跳出当前判断
    	case 2:
    	    document.write("2");
    	    break;
    	default: document.write("default");
    }
  
  
  var obj = {
		p:'hello',
		8.9:true
		  };
  //console.log(obj.p +"---"+obj['p']+"==="+obj[8.9]);
  delete(obj.p)
  var flag =  delete(obj.p)
  //console.log(flag+"---"+obj.p+"==="+Object.keys(obj));

  var obg = {a:1,
		  b:2,
		  c:3
	  };
 // var i=0;
  //for(i in obg) {
	 // console.log(obg[i]);
  //}

  function f11(n) {
	  if(n>2) {
		   return f11(n-2) + f11(n-1);
	  }else {
		  return 1;
	  }

	  //return 1;
  }
  var fr = f11(4);
  //console.log(f11(10));
 
 //函数属性name.获取函数名称
  /* function f1(){
	  }
  console.log(f1.name);

  var ft = function (){
  }
console.log(ft.name);

var fw = function fe(){
}
console.log(fw.name);
  */


  //length获取预定义的属性。函数参数个数
  function f(a, v) {
  
  }
  
  f(1,2,3);
  
  console.log(f.length);

  function we () {
    a1();
    b1();
	  }          
 console.log(we.toString());
  </script>
  <body><%--
    This is my JSP page. <br>
    <p>第一步：初始化：</p>

<div class="box">
	<ul class="menu">
		<li class="level1">
			<a href="#none">衬衫</a>
			<ul class="level2">
				<li><a href="#none">短袖衬衫</a></li>
				<li><a href="#none">长袖衬衫</a></li>
				<li><a href="#none">短袖T恤</a></li>
				<li><a href="#none">长袖T恤</a></li>
			</ul>
		</li>
		<li class="level1">
			<a href="#none">卫衣</a>
			<ul class="level2">
				<li><a href="#none">开襟卫衣</a></li>
				<li><a href="#none">套头卫衣</a></li>
				<li><a href="#none">运动卫衣</a></li>
				<li><a href="#none">童装卫衣</a></li>
			</ul>
		</li>
		<li class="level1">
			<a href="#none">裤子</a>
			<ul class="level2">
				<li><a href="#none">短裤</a></li>
				<li><a href="#none">休闲裤</a></li>
				<li><a href="#none">牛仔裤</a></li>
				<li><a href="#none">免烫卡其裤</a></li>
			</ul>
		</li>
	</ul>
</div>
  --%></body>
</html>
