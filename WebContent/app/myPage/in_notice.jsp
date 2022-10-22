<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지 사항 상세보기</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/in_anything.css">
</head>
<body style ="overflow: auto;">
    <div id="root">
        <div class="studyContent_postWrapper">
            <section class="studyContent_postHeader">
                 <button type="button" onclick="location.href = '${pageContext.request.contextPath}/community/noticeListOk.co?boardNumber=${text.getBoardNumber()}'">
          <svg class="svg" stroke="currentColosr" fill="currentColor" stroke-width="0"
        viewBox="0 0 448 512" color="808080" cursor="pointer" height="30" width="30"
         xmlns="http://www.w3.org/2000/svg" style="color: rgb(128, 128, 128); float:left;" >
         <path class="path" d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.90L7
          273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5
           9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z"
           ></path>
       </svg>
       </button>
                <div class="studyContent_title">[공지사항] ${text.getCommunityTitle()}</div>
                <div class="studyContent_userAndDate">
                    <img class="studyContent_userImg" src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png"
                     alt="userImg">
                <div class="studyContent_userName">${text.getUserNickname()}</div>
                <div class="studyContent_registeredDate">${text.getCommunityDate()}</div>
                </div>
                
                <%-- <c:if test="${userNumber eq text.getUserNumber()}"> --%>
		            <section class="studyButtons_buttonWrapper">
	                    <button class="studyButtons_buttons" onclick="location.href = '${pageContext.request.contextPath}/community/noticeModify.co?communityNumber=${text.getCommunityNumber()}&boardNumber=${text.getBoardNumber()}&userNumber=1'">수정</button>
	                    <button class="studyButtons_buttons" onclick="location.href = '${pageContext.request.contextPath}/community/noticeDeleteOk.co?communityNumber=${text.getCommunityNumber()}&boardNumber=${text.getBoardNumber()}'">삭제</button>
                	</section>
                <%-- </c:if> --%>
                
                <div class="recommendPost_totalWrapper">
                    <div class="recommendPost_recommendWrapper">
                        <div class="recommendPost_userInfoWrapper">
                            <div class="recommendPost_bar"></div>
                            <div class="recommendPost_userInfo">
                                <span class="recommendPost_userName">COSMOS</span>
                                최신글 목록
                            </div>
                        </div>
                        <ul class="recommendPost_listWrapper">
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">1.</div>
                                <div class="recommendPost_title">사이드 프로젝트 프론트엔드, 백엔드 개발자분 모집합니다</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">2.</div>
                                <div class="recommendPost_title">사이드 프로젝트를 진행하실 프론트엔드 2분 모집합니다</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">3.</div>
                                <div class="recommendPost_title">본격적으로 딴짓 사이드 프로젝트 프론트엔드 개발자 구인!</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">4.</div>
                                <div class="recommendPost_title">사이드 프로젝트 팀원 모집</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">5.</div>
                                <div class="recommendPost_title">(두개의 스터디 모집 중) 만들면서 배우는 클린 아키텍처 / Hibernate 만들어보기</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">6.</div>
                                <div class="recommendPost_title">[UI, UX 디자이너] 취업용 포트폴리오를 만드실 디자이너 한 분 충원합니다 !</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">7.</div>
                                <div class="recommendPost_title">태블릿펜을 통한 그림심리검사앱</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">8.</div>
                                <div class="recommendPost_title">신림역 주변 모각코 </div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">9.</div>
                                <div class="recommendPost_title">[디스코드] 온라인 모각코 얼른 오세요 .. !</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">10.</div>
                                <div class="recommendPost_title">채용혜택) 2022년 NH투자증권 빅데이터 경진대회</div>
                            </li>
                    </ul>
                    </div>
                </div>        
            </section>
                <div class="studyContent_postContentWrapper">
                    <div class="studyContent_postContent">
                        ${text.getCommunityContent()}
                    </div>
                    
                </div>
        </div>
    </div>
</body>
</html>