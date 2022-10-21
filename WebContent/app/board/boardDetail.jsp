<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로젝트 모집</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardProject2.css">
</head>
<body style ="overflow: auto;">
    <div id="root">
        <div class="studyContent_postWrapper">
            <section class="studyContent_postHeader">
                <a href="${pageContext.request.contextPath}/main/mainBoard.ma">
		          <svg stroke="currentColosr" fill="currentColor" stroke-width="0"
		        viewBox="0 0 448 512" color="808080" cursor="pointer" height="30" width="30"
		         xmlns="http://www.w3.org/2000/svg" style="color: rgb(128, 128, 128);" >
		         <path d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.90L7
		          273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5
		           9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z"
		           ></path>
		       </svg>
		       </a>
                <div class="studyContent_title">[${board.getBoardCompany()}]${board.getBoardTitle()}</div>
                
                <div class="studyContent_userAndDate" style="pointer-events : none;">
                    <img class="studyContent_companyImg" src="${pageContext.request.contextPath}${comPany.getCompanyFile()}">
                    
                <div class="studyContent_companyName" style="pointer-events : none;">${board.getBoardCompany()}</div>
                    <img class="studyContent_userImg" src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png">
                     
                <div class="studyContent_userName" style="pointer-events : none;">${board.getUserNickname()}</div>
                <div class="studyContent_registeredDate">${board.getBoardDate()}</div>
                </div>
                
                
                <section class="studyButtons_buttonWrapper">
                    <button class="studyButtons_buttons1">마감</button>
                    <button class="studyButtons_buttons2" onclick="location.href = '${pageContext.request.contextPath}/board/modify.bo?boardNumber=${board.getBoardNumber()}'">수정</button>
                    <button class="studyButtons_buttons3" id="delete">삭제</button>
                </section>
                
                
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
                <ul class="studyGrid">
                    <li class="studyInfo">
                        <span class="studyInfo_title">모집 구분</span>
                        <span class="studyInfo_content">${board.getBoardCategory()}</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">진행방식</span>
                        <span class="studyInfo_content">&nbsp;${board.getBoardWay()}</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">모집 인원</span>
                        <span class="studyInfo_content">
                        	<c:if test="${board.getBoardRecruitNumber()} == 100">
                        		${board.getBoardRecruitNumber()} = "인원 미정"
                        	</c:if>
                        
                        ${board.getBoardRecruitNumber()}명</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">지원 인원</span>
                      <!--   <span class="studyInfo_content" style="color:rgb(223, 65, 65)">10명</span>  -->
                        <span class="studyInfo_content" style="color:green">명</span> 
                        <a class ="apply_list" href="boardApply.jsp" rel="noreferrer" target="_blank">
                            <span class = "apply_info">지원자 정보</span>
                        </a>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">연락 방법</span>
                        <div class="contact_project">
                            <a class ="project_link" href="#" rel="noreferrer" target="_blank">
                                지원하기
                            </a>
                        </div>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">진행 기간</span>
                        <span class="studyInfo_content">${board.getBoardPeriod()}</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">사용 언어</span>
                        <ul class="studyInfo_languageList">
                            <li class="studyInfo_language">
                                <img class="studyInfo_languageImage" src="https://holaworld.io/images/languages/javascript.svg" alt="language">
                            </li>
                            
                        </ul>
                    </li>
                    <li class="studyInfo">
                            <span class="studyInfo_title">시작 예정</span>
                            <span class="studyInfo_content">${board.getBoardStartDate()}</span>
                    </li>
                </ul>
            </section>
                <div class="studyContent_postContentWrapper">
                    <h2 class="studyContent_postInfo">프로젝트 소개</h2>
                    <div class="studyContent_postContent">
                        ${board.getBoardContent()}
                    </div>
                    <section class="studyContent_commentAndViews">
                        <div class="studyContent_postComment">
                            <div class="commentInput_commentInput">
                                <h1 class="commentInput_commentCount">0개의 댓글이 있습니다.</h1><!-- 댓글 등록하면 count증가 -->
                                <form method="post" action="#" class="combined" style="width:auto;" name="replyForm">
	                                <textarea class="commentInput_commentText" placeholder="댓글을 입력하세요."></textarea>
	                                <div class="commentInput_buttonWrapper">
	                                    <button class="commentInput_buttonComplete" name="register" onclick="send()">댓글 등록</button>
	                                </div>
                                </form>
                            </div>
                        </div>
                    </section>
                </div>
        </div>
    </div>

    <!-- Modal -->
<div class="modal-wrapper">
    <div class="modal">
      <div class="head">
        <a class="btn-close trigger" href="#">
          <i class="fa fa-times" aria-hidden="true"></i>
        </a>
      </div>
      <div class="content">
          <div class="good-job">
            <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
            지원 하시겠습니까?
          </div>
          <section class="cancelButton_buttons">
            <button class="cancelButton_cancelButton" onclick="closeModal()">아니요</button>
            <button class="cancelButton_registerButton" id="yes" onclick="support()">네,지원할게요</button>
        </section>
      </div>
    </div>
  </div>
<div class="modal-wrapper2">
    <div class="modal">
      <div class="head">
        <a class="btn-close trigger" href="#">
          <i class="fa fa-times" aria-hidden="true"></i>
        </a>
      </div>
      <div class="content">
          <div class="good-job">
            <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
            마감 처리 하시겠어요?
          </div>
          <section class="cancelButton_buttons">
            <button class="cancelButton_cancelButton"onclick="closeModal()">아니요</button>
            <button class="cancelButton_registerButton" onclick="location.href = '${pageContext.request.contextPath}/board/close.bo?boardNumber=${board.getBoardNumber()}'">네,마감할게요</button>
        </section>
      </div>
    </div>
  </div>

<div class="modal-wrapper3">
    <div class="modal">
      <div class="head">
        <a class="btn-close trigger" href="#">
          <i class="fa fa-times" aria-hidden="true"></i>
        </a>
      </div>
      <div class="content">
          <div class="good-job">
            <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
            작성하신 글을 삭제 하시겠어요?
          </div>
          <section class="cancelButton_buttons">
            <button class="cancelButton_cancelButton"onclick="closeModal()">아니요</button>
            <button class="cancelButton_registerButton" onclick="location.href = '${pageContext.request.contextPath}/board/deleteOk.bo?boardNumber=${board.getBoardNumber()}'">네,삭제할래요</button>
        </section>
      </div>
    </div>
  </div>

<div class="modal-wrapper4">
    <div class="modal">
      <div class="head">
        <a class="btn-close trigger" href="#">
          <i class="fa fa-times" aria-hidden="true"></i>
        </a>
      </div>
      <div class="content">
          <div class="good-job">
            <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
            지원이 완료되었습니다.
          </div>
          <section class="cancelButton_buttons">
            <button class="cancelButton_registerButton" onclick="closeModal()" id="close">닫기</button>
        </section>
      </div>
    </div>
  </div>

</body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/board/reply.js"></script>
<script>

$( document ).ready(function() {
  $('.project_link').on('click', function() {
     $('.modal-wrapper').toggleClass('open');
    return false;
  });
});

$( document ).ready(function() {
  $('.studyButtons_buttons1').on('click', function() {
     $('.modal-wrapper2').toggleClass('open');
    return false;
  });
});

$( document ).ready(function() {
  $('#delete').on('click', function() {
     $('.modal-wrapper3').toggleClass('open');
    return false;
  });
});

$( document ).ready(function() {
  $('#yes').on('click', function() {
     $('.modal-wrapper').toggleClass('open');
     $('.modal-wrapper4').toggleClass('open');
    return false;
  });
});

function closeModal() {        
    $('.modal-wrapper,.modal-wrapper2,.modal-wrapper3 , .modal-wrapper4').toggleClass();
    window.location.reload();
};



</script>
</html>