<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- ===== #35. tiles 를 사용하는 레이아웃 페이지 만들기  ===== --%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"  %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>tiles 를 사용한 메인(시작) 페이지 작성하기</title>

  <meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Favicons
    ================================================== -->
<link rel="shortcut icon" href="#" type="image/x-icon">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"  href="<%=request.getContextPath() %>/resources/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/resources/css/font-awesome.css">

<!-- Slider
    ================================================== -->
<link href="<%=request.getContextPath() %>/resources/css/owl.carousel.css" rel="stylesheet" media="screen">
<link href="<%=request.getContextPath() %>/resources/css/owl.theme.css" rel="stylesheet" media="screen">
<link href="<%=request.getContextPath() %>/resources/css/animate.css" rel="stylesheet" media="screen">

<!-- lightbox Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css"  href="<%=request.getContextPath() %>/resources/css/lity.css">

<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css"  href="<%=request.getContextPath() %>/resources/style.css">
<link href='https://fonts.googleapis.com/css?family=Crimson+Text:400,400i,600|Montserrat:100,200,300,300i,400,500,600,700,800,900|Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/js/modernizr.custom.js"></script>
<style>

</style>

</head>

<body>
	<div id="mycontainer">
		<div id="myheader">
			<tiles:insertAttribute name="header" />
		</div>
	
		<div id="mycontent">
			<tiles:insertAttribute name="content" />
		</div>	

	
		<div id="myfooter">
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
</body>
</html>