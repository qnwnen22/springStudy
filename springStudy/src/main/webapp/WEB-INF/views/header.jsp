<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="include/header.jsp" %>
<link rel="stylesheet" href="include/css/main.css">
</head>
<body>
<div id="header">
	<a style="width: 500px; height: 200px;" href="#"><img alt="Logo_Image" src="#"></a><br>
	|
	<a href="${path}">메인 페이지</a>
	|
	<a href="${path}/login.do">로그인 페이지</a>
	|
	<a href="${path}/board.do">게시판 페이지</a>
	|
	<a href="${path}/api.do">API 페이지</a>
	|
	
</div>
</body>
</html>