<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>프로젝트 자료실</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/inquiry/inquiryBoard.css">
</head>

<body>
    <main id="inquery_main">
        <section class="community-body">
            <nav class="community-body__navigation">
                <ul class="community-aside">
                    <li class="community-aside_group">
                    
                    
                        <a href="${pageContext.request.contextPath}/app/main/index.jsp" class="community-aside__group-name">cosmos</a>
                        <ul class="community-aside__menu-list">
                            <li class="community-aside__menu community-aside__menu--selected">
                            </li>
                            <li class="community-aside__menu ">
                                <a href="" class="question_wrap_atag"><span>문의사항</span></a>
                            </li>

                        </ul>
                    </li>
                </ul>
            </nav>
            <div class="community-body__content">
                <div class="question-list-container">
                    <div class="post-container-header">
                        <h4 style="display: inline;">문의사항</h4>

                    </div>
                </div>
                <ul class="question-list">
                    <li class="question-container">
                        <a href="" class="question_wrap_atag">
                            <div class="question">
                                <div class="question-info">
                                    <div class="question-title">
                                        <h3 class="title-text"><span class="question_number">2</span>. 프로젝트 생성은 어떻게
                                            이용하나요?

                                        </h3>
                                        <div class="question_status questionSuccess">
                                            답변 완료
                                        </div>
                                    </div>
                                    <p class="question-body">
                                        답변 : 새글쓰기에서 프로젝트 생성을 클릭합니다.
                                    </p>
                                    <div class="question-tag"></div>
                                    <div class="question-info-footer">
                                        <span class="question__info-user-name">오메가호근몬</span>
                                        <span>&nbsp;·&nbsp;</span>
                                        <span>1시간 전</span>

                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="question-container">
                        <a href="" class="question_wrap_atag">
                            <div class="question">
                                <div class="question-info">
                                    <div class="question-title">
                                        <h3 class="title-text"><span class="question_number">1</span>. 프로젝트 생성은 어떻게
                                            이용하나요?

                                        </h3>
                                        <div class="question_status questionWait">
                                            답변 대기중
                                        </div>
                                    </div>
                                    <p class="question-body">
                                        답변 대기중입니다. 최대한 빨리 답변해 드리도록 노력하겠습니다^^
                                    </p>
                                    <div class="question-tag"></div>
                                    <div class="question-info-footer">
                                        <span class="question__info-user-name">오메가호근몬</span>
                                        <span>&nbsp;·&nbsp;</span>
                                        <span>1시간 전</span>

                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>


            <div class="side-banner" width="196px" height="296px">
                <img id="inquery_side-img" src="${pageContext.request.contextPath}/assets/images/banner/inquiryBoardBanner.jpg" alt="" width="100%" height="100%">
            </div>
        </section>
    </main>
</body>

</html>