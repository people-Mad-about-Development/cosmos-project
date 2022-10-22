<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
<link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png">
</head>
<body>
	<c:choose>
		<c:when test="${empty userId}">
			<jsp:include page = "${pageContext.request.contextPath}/app/fix/header.jsp"/>
		</c:when>
		<c:otherwise>
			<jsp:include page = "${pageContext.request.contextPath}/app/fix/header_notice.jsp"/>
		</c:otherwise>
	</c:choose>
</body>
</html>
