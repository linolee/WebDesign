<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인화면</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!-- css -->
<link rel="stylesheet" type="text/css" href="main.css">
<link rel="stylesheet" type="text/css" href="header/header.css">
<link rel="stylesheet" type="text/css" href="user/login.css">
<link rel="stylesheet" type="text/css" href="user/join.css">
<link rel="stylesheet" type="text/css" href="user/agreement.css">
<link rel="stylesheet" type="text/css" href="user/report.css">
<link rel="stylesheet" type="text/css" href="footer/footer.css">
<!-- google font -->
<link href="https://fonts.googleapis.com/css?family=PT+Sans"
	rel="stylesheet">
<style type="text/css">
#wrapper {
	font-family: 'PT Sans', sans-serif;
}
</style>

<!-- summerNote -->
<!-- include libraries(jQuery, bootstrap) -->
<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css"
	rel="stylesheet">
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script>

<!-- include summernote css/js -->
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote.css"
	rel="stylesheet">
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote.js"></script>
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<c:import url="header/header.jsp"></c:import>
		</div>
		<div id="container">
			<c:set var="page" value="user/login.jsp" />
			<c:import url="${page }" />
		</div>
		<div id="footer">
			<c:import url="footer/footer.jsp" />
		</div>


	</div>

</body>
</html>