<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
   <%

         Class.forName("com.mysql.jdbc.Driver");
         String url = "jdbc:mysql://127.0.0.1:3306/cosmos";
         String username = "cosmos";
         String password = "123456789";
         Connection conn = DriverManager.getConnection(url, username, password);
   %>
      <h2>2팀 COSMOS DB 연결 성공!</h2>
      
      <jsp:include page = "${pageContext.request.contextPath}/main/mainBoard.ma"/>
      

</body>
</html>