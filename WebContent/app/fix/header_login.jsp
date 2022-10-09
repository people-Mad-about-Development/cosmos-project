<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../../assets/css/headerLogin.css">
</head>
<body>
    <nav class="header">
        <a href="">
            <img src="../../images/logo.png" alt="logo" class="logo">
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
                        <li class="dropdownBar_menuItem_header dropdownBar_newPost_header">
                            <a href="#" style="display: inline-block;">새 글 작성</a>
                        </li>
                        <li class="dropdownBar_menuItem_header">
                            <a href="#" style="display: inline-block;">내 작성글</a>
                        </li>
                        <li class="dropdownBar_menuItem_header">
                            <a href="#" style="display: inline-block;">회사</a>
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

</script>
</html>