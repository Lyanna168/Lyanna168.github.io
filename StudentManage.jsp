<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<% 
	boolean login = false;
	String admin = (String)session.getAttribute("admin");
	 if(admin.equals("true")){
	 	login = true;
	 	System.out.println("true");
	 }
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/2012/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>课堂成绩管理系统</title>
<link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jquery/jquery.gallerax-0.2.js"></script>
<style type="text/css">
@import "gallery.css";
</style>
</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo">
			<h1><br /></h1><h1><a href="#">课堂练习管理系统</a></h1>
			<p> Design by Matthew</p>
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">
		<ul>
			<li class="current_page_item"><a href="#">首页</a></li>
			<li><a href="#">学生管理</a></li>
			<li><a href="#">习题管理</a></li>
			<li><a href="#">成绩管理</a></li>
			<li class="last"><a href="#">联系我们</a></li>
		</ul>
	</div>
	
	
	</div>
	<div id="two-columns">
		<div id="col1">
			<h2>联系我们	</h2>
			<p>如果您对我们的作品有不满意的地方或者是意见请拨打110或者加QQ464121150来联系我们      </p>
			<p>&nbsp;   </p>
<p><a href="#" class="link-style2">如需帮助请摸我</a></p>
		</div>
		<div id="col2"><img src="images/pics02.jpg" alt="" width="320" height="260" class="image-style" /> </div>
	</div>
	<!-- end #page --> 
</div>
<div id="footer">
  <p>Copyright (c) 2012 Sitename.com. All rights reserved.Design by <a href="http://www.hoopchina.com/" title="Matthew" target="_blank">Matthew</a>.</p>
</div>
<!-- end #footer -->
</body>
</html>
