<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/header.css">
</head>
<body>
    <nav class="header">
        <a href="">
            <img src="${pageContext.request.contextPath}/assets/images/fix/logo.png" alt="logo" class="logo">
        </a>
         <div>
            <form action="${pageContext.request.contextPath}/main/mainSearchOk.ma" name="searchForm" method="get" enctype="multipart/form-data" class="header_search">
	            <input type="text" name="header_search_input" placeholder="키워드를 입력해주세요...">
	            <button type="button" class="header_search_button" onclick="searchSend()">검색</button>
            </form>
        </div>
        <div class="navbar">
            <button class="navbar_post">새 글 쓰기</button>
            <button class="navbar_login">로그인</button>

        </div>
    </nav>
	    <jsp:include page = "${pageContext.request.contextPath}/app/fix/login.jsp"/>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script>
function searchSend(){
	var content = searchForm.header_search_input.value;
	if(!content){
		alert("검색어를 입력하세요");
		return;
	}
	
	searchForm.submit()
}

$post = $(".navbar_post");

$post.click(function(){
	Swal.fire(
			'로그인 후 사용해주세요!',
			'',
			'warning'
			);
})
</script>
</html>