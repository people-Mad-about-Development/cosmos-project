<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
</head>
<body>
	<jsp:include page = "${pageContext.request.contextPath}/app/fix/header_notice.jsp"/> 
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/friend_info.jsp"/> --%>
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/friend.jsp"/> --%>
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/in_lib.jsp"/> --%>
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/in_notice.jsp"/> --%>
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/my_page.jsp"/> --%>
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/my_project_lib.jsp"/> --%>
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/my_project_notice.jsp"/> --%>
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/my_text_list.jsp"/> --%>
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/new_lib.jsp"/> --%>
	<%-- <jsp:include page = "${pageContext.request.contextPath}/app/myPage/new_notice.jsp"/> --%>
	<jsp:include page = "${pageContext.request.contextPath}/app/myPage/search_list.jsp"/>
</body>
</html>