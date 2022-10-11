<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
</head>
<body>
	<jsp:include page = '../fix/header.jsp'/> 
	<jsp:include page = '../fix/login.jsp'/>
<%-- 	<jsp:include page="../fix/header_login.jsp"/>  --%>
	<jsp:include page = 'banner.jsp'/>
	<jsp:include page = 'categorySearch.jsp'/>  
	<%-- <jsp:include page="categoryCheck.jsp"/> --%> 
	<jsp:include page = 'post.jsp'/>
</body>
</html>