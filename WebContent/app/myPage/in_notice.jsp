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
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/dimmed.css">
<link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png">
</head>
<body style ="overflow: auto;">
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<div class="dimmed_233vf"> 
	<div class="dimmed_image_23fds"></div>
</div>
    <div id="root">
        <div class="studyContent_postWrapper">
            <section class="studyContent_postHeader">
                 <button type="button" onclick="listNotice()">
          <svg class="svg" stroke="currentColosr" fill="currentColor" stroke-width="0"
        viewBox="0 0 448 512" color="808080" cursor="pointer" height="30" width="30"
         xmlns="http://www.w3.org/2000/svg" style="color: rgb(128, 128, 128); float:left;" >
         <path class="path" d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.90L7
          273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5
           9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z"
           ></path>
       </svg>
       </button>
      		 <script>
                  	function listNotice(){
                  	$(".dimmed_233vf").css("display","grid");
                  	location.href= "${pageContext.request.contextPath}/community/noticeListOk.co?boardNumber=${text.getBoardNumber()}"
                  	}
			 </script>
                <div class="studyContent_title">[공지사항] ${text.getCommunityTitle()}</div>
                <div class="studyContent_userAndDate">
                    <img class="studyContent_userImg" src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png"
                     alt="userImg">
                <div class="studyContent_userName">${text.getUserNickname()}</div>
                <div class="studyContent_registeredDate">${text.getCommunityDate()}</div>
                </div>
                
                <c:if test="${text.getUserNumber() eq sessionUserNumber}">
                <script>
                	console.log(${text.getUserNumber()});
                </script>
		            <section class="studyButtons_buttonWrapper">
	                    <button class="studyButtons_buttons" onclick="modifyNotice()">수정</button>
	                    <button class="studyButtons_buttons" onclick="deleteNotice()">삭제</button>
                	</section>
                	<script>
	                  	function modifyNotice(){
		                  	$(".dimmed_233vf").css("display","grid");
		                  	location.href= "${pageContext.request.contextPath}/community/noticeModify.co?communityNumber=${text.getCommunityNumber()}&boardNumber=${text.getBoardNumber()}&userNumber=${userNumber}"
	                  	}
			 		</script>
                	<script>
	                  	function deleteNotice(){
		                  	$(".dimmed_233vf").css("display","grid");
		                  	location.href= "${pageContext.request.contextPath}/community/noticeDeleteOk.co?communityNumber=${text.getCommunityNumber()}&boardNumber=${text.getBoardNumber()}"
	                  	}
			 		</script>
                </c:if>
                
                      
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