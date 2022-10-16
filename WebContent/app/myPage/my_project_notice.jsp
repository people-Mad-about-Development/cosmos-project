<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>프로젝트 공지사항</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/my_project.css">
</head>

<body>
    <main id="main">
        <section class="community-body">
            <nav class="community-body__navigation">
                <ul class="community-aside">
                    <li class="community-aside_group">
                        <h6 class="community-aside__group-name">코스모스</h6>
                        <ul class="community-aside__menu-list">
                            <li class="community-aside__menu community-aside__menu--selected">
                            </li>
                            <li class="community-aside__menu ">
                                <a href="" style="color: #80008087;"><span>공지사항</span></a>
                            </li>
                            <li class="community-aside__menu ">
                                <a href=""><span>자료실</span></a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav>
            <div class="community-body__content">
                <div class="question-list-container">
                    <div class="post-container-header">
                        <h4 style="display: inline;">공지사항</h4>
                        <button class="all-button write-btn">
                            <span class="write-icon"><svg id="icon" width="16" height="14"
                                    xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
                                    <path fill="#ffffff" fill-rule="evenodd"
                                        d="M11.508 1.451c.456-.455 1.195-.455 1.65 0l1.724 1.724c.456.456.456 1.194 0 1.65L13.02 6.687l-.008.008-7.219 6.89c-.132.126-.291.22-.466.273l-3.681 1.12c-.177.054-.369.006-.5-.124-.13-.131-.178-.323-.124-.5l1.115-3.666c.059-.192.166-.365.311-.504L9.651 3.31l1.857-1.858zM9.992 4.366l-6.854 6.542c-.02.02-.036.044-.044.072l-.843 2.769 2.785-.848c.025-.007.048-.02.067-.039l6.848-6.537-1.96-1.96zm2.675 1.26l1.508-1.508c.065-.065.065-.17 0-.236l-1.724-1.724c-.065-.065-.17-.065-.236 0l-1.508 1.509 1.96 1.96z"
                                        clip-rule="evenodd"></path>
                                    <span class="btn-text"> 글쓰기</span>
                                </svg></span>
                            <span></span>
                        </button>
                    </div>
                </div>
                <ul class="question-list">
                    <li class="question-container">
                        <a href="">
                            <div class="question">
                                <div class="question-info">
                                    <div class="question-title">
                                        <h3 class="title-text">테스트</h3>
                                    </div>
                                    <p class="question-body">
                                        테스트
                                    </p>
                                    <div class="question-tag"></div>
                                    <div class="question-info-footer">
                                        <span class="question__info-user-name">오메가호근몬</span>
                                        <span>&nbsp;·&nbsp;</span>
                                        <span>1시간 전</span>
                                        <span>&nbsp;·&nbsp;</span>
                                        <span class="question__info-course-title">테스트</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>


            <div class="side-banner">
                <img src="//designire.co.kr/web/product/medium/201609/135_shop1_407081.jpg" alt="" class="thumb">
            </div>
        </section>
    </main>
</body>

</html>