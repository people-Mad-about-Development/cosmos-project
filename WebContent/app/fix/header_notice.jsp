<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/header_notice.css">
</head>
<body>
    <nav class="header">
        <a href="">
            <img src="${pageContext.request.contextPath}/assets/images/fix/logo.png" alt="logo" class="logo">
        </a>
          <div class="header_search">
            <input type="text" name="header_search_input" placeholder="키워드를 입력해주세요...">
            <button class="header_search_button">검색</button>
        </div>
        <div class="navbar">
            <button class="navbar_post">새 글 쓰기</button>
            <div class="notice">
                <div class="notice_wrapper">
                    <img src="https://holaworld.io/images/info/notification.svg" alt="notification" class="notice">
                </div>
            </div>
            <div class="loginUser">
                <img src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="userImg" class="loginUser">
                <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
                    <path d="M7 10l5 5 5-5z"></path>
                </svg>
                 <div class="dropdownBar_menuWrapper_header loginHeaderUnVisibie">
                    <ul class="dropdownBar_menu_list">
                        <li class="dropdownBar_menuItem_header">
                            <a href="#" style="display: inline-block;">관리자 페이지</a>
                        </li>
                        <li class="dropdownBar_menuItem_header dropdownBar_newPost_header">
                            <a href="#" style="display: inline-block;">새 글 작성</a>
                        </li>
                        <li class="dropdownBar_menuItem_header">
                            <a href="#" style="display: inline-block;">내 작성글</a>
                        </li>
                        <li class="dropdownBar_menuItem_header">
                            <a href="#" style="display: inline-block;">설정</a>
                        </li>
                        <li class="dropdownBar_menuItem_header">
                            <a href="#" style="display: inline-block;">로그아웃</a>
                        </li>
                    </ul>
                </div><!-- 생성 -->
            </div>
        </div>
    </nav>
    
    <div class="noticeDropdownBar_noticeWrapper loginHeaderUnVisibie">
        <div class="noticeDropdownBar_noticeHeader">
            <span>읽지 않은 알림 (<span class="noticeCount">0</span>) </span>
            <div class="noticeDropdownBar_exitWrapper">
                <svg class = "notification" stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" tabindex="1" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
                    <path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path>
                </svg>
            </div>
        </div>
        <div class="noticeDropdownBar_empty">알림함이 비어있습니다.</div>
    </div>

  
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>

    $loginSvg = $("div.loginUser");
    console.log($loginSvg)
    $dropdownBar_menuWrapper_header = $(".dropdownBar_menuWrapper_header");
    loginSvgCheck = -1;

    $loginSvg.click(function () {
        loginSvgCheck *= -1;
        if (loginSvgCheck > 0) {
            $dropdownBar_menuWrapper_header.removeClass("loginHeaderUnVisibie").addClass("loginHeaderVisibie")
        } else {
            $dropdownBar_menuWrapper_header.removeClass("loginHeaderVisibie").addClass("loginHeaderUnVisibie")
        }

    })

    $noticeSvg = $("div.notice_wrapper");
    console.log($noticeSvg)
    $noticeWrapper = $(".noticeDropdownBar_noticeWrapper");
    noticeSvgCheck = -1;
	
    $noticeSvg.click(function () {
    	noticeSvgCheck *= -1;
        if (noticeSvgCheck > 0) {
            $noticeWrapper.removeClass("loginHeaderUnVisibie").addClass("loginHeaderVisibie")
        } else {
            $noticeWrapper.removeClass("loginHeaderVisibie").addClass("loginHeaderUnVisibie")
        }

    })
    
    $exit = $("div.noticeDropdownBar_exitWrapper");
    exitCheck = -1;
	
    $exit.click(function () {
    	$(this).closest($noticeWrapper).removeClass("loginHeaderVisibie").addClass("loginHeaderUnVisibie");
    })
    
    $post = $(".navbar_post");
    
    $post.click(function(){
    	$(location).attr("href", "${pageContext.request.contextPath}/app/board/newPage.jsp");
    })
    
</script>
</html>