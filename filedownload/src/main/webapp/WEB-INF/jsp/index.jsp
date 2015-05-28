<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Car-update</title>
<link rel="stylesheet" th:href="@{/css/style.css}"
	href="../../css/style.css" />
<script type="text/javascript" src="../../js/jquery-1.7.2.js"></script>
<script type="text/javascript" src="../../js/index.js"></script>
</head>
<body>
	<div class="top_box">
		<div class="top"></div>
	</div>
	<div class="link_box">
		<c:if test="${flag==false}">
		<div class="link"></div>
		</c:if>
		<c:if test="${flag==true}">
		<div class="link1" id="link" onclick="downloadFunc()"></div>
		</c:if>
	</div>
</body>
</html>