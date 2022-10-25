<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로젝트 모집</title>
<link rel="icon" type="image/png" sizes="32x32"	href="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardProject2.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/dimmed.css">
</head>
<body style ="overflow: auto;">
<jsp:include page = "${pageContext.request.contextPath}/app/fix/lastHeader.jsp"/>
<div class="dimmed_233vf"> 
	<div class="dimmed_image_23fds"></div>
</div>
    <div id="root">
        <div class="studyContent_postWrapper" >
            <section class="studyContent_postHeader">
                <a onclick="location.href='${pageContext.request.contextPath}/main/mainBoard.ma'">
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
                
                <div class="studyContent_userAndDate" style="position:relative;">
                    <img class="studyContent_companyImg" src="${pageContext.request.contextPath}${comPany.getCompanyFile()}" style="cursor:default;">
	                <div class="studyContent_companyName" style="cursor:default; pointer-events : none;">${board.getBoardCompany()}</div>
	                
	                <img class="studyContent_userImg" src="${pageContext.request.contextPath}${board.getUserFile()}" style="cursor:default;">
	                <div class="studyContent_userName" style="cursor:default; pointer-events : none;">${board.getUserNickname()}</div>
	                <div class="studyContent_registeredDate">${board.getBoardDate()}</div>
	                 
	                <a href="${pageContext.request.contextPath}/community/noticeListOk.co?boardNumber=${board.boardNumber}" class="community_go">
                      커뮤니티
                   </a>
                </div>
                
                <c:if test="${sessionUserNumber eq board.getUserNumber()}">
                <section class="studyButtons_buttonWrapper">
                    <button class="studyButtons_buttons1">마감</button>
                    <button class="studyButtons_buttons2" onclick="sendModify()">수정</button>
                    <button class="studyButtons_buttons3" id="delete">삭제</button>
                </section>
                </c:if>
                
                
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
                        	
                        <c:choose>
							<c:when test="${boards != null and fn:length(boards) > 0}">
			            		<c:forEach var="boards" items="${boards}" end="9" varStatus="status">
			            			<a onclick="sendNew()" style="text-decoration: none; color: black;">
			                            <li class="recommendPost_postList">
			                                <div class="recommendPost_index">${status.count}. </div>
			                                <div class="recommendPost_title">${boards.getBoardTitle()}</div>
			                            </li>
		                            </a>
		                            
                            </c:forEach>
                          </c:when>
                    	</c:choose>
                            
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
                        <span class="studyInfo_content">${board.getBoardRecruitNumber()}명</span>
                    </li>
                    
                    <li class="studyInfo">
                        <span class="studyInfo_title">지원 인원</span>
                        
                        <c:choose>
	                    	<c:when test="${board.getBoardRecruitNumber() <= board.getBoardSupport()}">
		                        <span class="studyInfo_content Support" style="color:red">${board.getBoardSupport()}명</span>
		                        
	                        </c:when>
	                        <c:otherwise>
	                        	<span class="studyInfo_content Support" style="color:green">${board.getBoardSupport()}명</span>
	                        </c:otherwise>
                        </c:choose>
                        <c:if test="${sessionUserNumber eq board.getUserNumber()}">
	                        <a class ="apply_list" href="javascript:;" rel="noreferrer" onclick="alert()">
	                            <span class = "apply_info">지원자 정보</span>
	                        </a>
                        </c:if>
                    </li>
		                    
		                    
                    <li class="studyInfo">
                        <span class="studyInfo_title">연락 방법</span>
                        
                        <c:choose>
	                    	<c:when test="${board.getBoardRecruitNumber() <= board.getBoardSupport() and empty sessionUserNumber}">
	                    	
	                    	</c:when>
	                    	<c:otherwise>
	                    		<c:if test="${sessionUserNumber ne board.getUserNumber()}">
	                    	
			                        <div class="contact_project">
			                            <a class ="project_link" href="javascript:;" onclick="supportModalOpen()" rel="noreferrer" >
			                                지원하기
			                            </a>
			                        </div>
		                        </c:if>
		                    </c:otherwise>
		                </c:choose>
                        
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">진행 기간</span>
                        <span class="studyInfo_content">${board.getBoardPeriod()}</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">사용 언어</span>
                        <ul class="studyInfo_languageList">
                        
                        <c:choose>
							<c:when test="${skills != null and fn:length(skills) > 0}">
			            		<c:forEach var="skill" items="${skills}">
			            		
		                            <li class="studyInfo_language">
		                                <img class="studyInfo_languageImage" src="${skill.getSkillFile()}" alt="language">
		                            </li>
		                            
	                            </c:forEach>
                            </c:when>
                        </c:choose>
                            
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
                                <form method="post" class="combined" style="width:auto;" name="replyForm">
	                                <textarea class="commentInput_commentText" placeholder="댓글을 입력하세요." name="Reply"></textarea>
	                                <div class="commentInput_buttonWrapper">
	                                    <button type="button" class="commentInput_buttonComplete" name="register" onclick="sendReply()">댓글 등록</button>
	                                </div>
                                </form>
                            </div>
                        </div>
                    </section>
                </div>
        </div>
    </div>

    <!-- Modal -->
    
<div class="modal-wrapper mwrapper">
    <div class="modal-b">
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
            <button class="cancelButton_cancelButton 1" onclick="closeModal()">아니요</button>
            <button class="cancelButton_registerButton" id="yes" onclick="sendApply()">네,지원할게요</button>
        </section>
      </div>
    </div>
  </div>
  
<div class="modal-wrapper2 mwrapper">
    <div class="modal-b">
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
            <button class="cancelButton_cancelButton 2"onclick="closeModal()">아니요</button>
            <button class="cancelButton_registerButton" onclick="sendClose()">네,마감할게요</button>
        </section>
      </div>
    </div>
  </div>

<div class="modal-wrapper3 mwrapper">
    <div class="modal-b">
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
            <button class="cancelButton_cancelButton 3" onclick="closeModal()">아니요</button>
            <button class="cancelButton_registerButton" onclick="sendDelete()">네,삭제할래요</button>
        </section>
      </div>
    </div>
  </div>
  
	<div id="mwrapper"></div>

</body>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

<script>
	let boardNumber = "${board.getBoardNumber()}";
    let boardSupport = "${board.getBoardSupport()}";
	
  function  supportModalOpen(){
	  $('.modal-wrapper').toggleClass('open');
	    return false;
  }
  function closeModal(){
	  $('.modal-wrapper').toggleClass('open');
  }
  
  $('.studyButtons_buttons1').on('click', function() {
     $('.modal-wrapper2').toggleClass('open');
    return false;
  });

  $('#delete').on('click', function() {
     $('.modal-wrapper3').toggleClass('open');
    return false;
  });

  $('#yes').on('click', function() {
     $('.modal-wrapper').toggleClass('open');
    return false;
  });
  
  $('.2').on('click', function() {
     $('.modal-wrapper2').toggleClass('open');
    return false;
  });
  $('.3').on('click', function() {
     $('.modal-wrapper3').toggleClass('open');
    return false;
  });
  
	function sendNew(){
			$(".dimmed_233vf").css("display","grid");
			location.href="${pageContext.request.contextPath}/board/detailOk.bo?boardNumber=${board.getBoardNumber()}"
		}

	function sendModify(){
			$(".dimmed_233vf").css("display","grid");
			location.href="${pageContext.request.contextPath}/board/modify.bo?boardNumber=${board.getBoardNumber()}"
		}
	function sendClose(){
			$(".dimmed_233vf").css("display","grid");
			location.href="${pageContext.request.contextPath}/board/close.bo?boardNumber=${board.getBoardNumber()}"
		}
	function sendDelete(){
			$(".dimmed_233vf").css("display","grid");
			location.href="${pageContext.request.contextPath}/board/deleteOk.bo?boardNumber=${board.getBoardNumber()}"
		}
	/*  function sendMain(){
			$(".dimmed_233vf").css("display","grid");
			location.href="${pageContext.request.contextPath}/main/mainBoard.ma"
	} */
	
	function alert(){
		Swal.fire(
				'서비스 준비중 입니다.',
				'',
				'warning'
			)
	}
  function sendReply(){
	  Swal.fire(
			  '서비스 준비중입니다.',
			  '',
			  'warning'
	  )
	  replyForm.Reply.value = "";
  }



</script>
<script src="${pageContext.request.contextPath}/assets/js/board/board.js"></script>
</html>