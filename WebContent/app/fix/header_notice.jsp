<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
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
        <a href="${pageContext.request.contextPath}/main/mainBoard.ma">
            <img src="${pageContext.request.contextPath}/assets/images/fix/logo.png" alt="logo" class="logo">
            
        </a>
        <div>
            <form action="${pageContext.request.contextPath}/main/mainSearchOk.ma" name="searchForm" method="get" enctype="multipart/form-data" class="header_search">
               <input type="text" name="header_search_input" placeholder="회사나 제목을 입력해주세요...">
               <button type="button" class="header_search_button" onclick="searchSend()">검색</button>
            </form>
        </div>
        
        

        <div class="navbar">
            <button class="navbar_post">새 글 쓰기</button>
            <div class="notice">
                <div class="notice_wrapper">
                <div class="notice_alarmNoticer__18fSt"></div>
                    <img src="https://holaworld.io/images/info/notification.svg" alt="notification" class="notice">
                </div>
            </div>
            <div class="loginUser">
                <img src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png" alt="userImg" class="loginUser">
                <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
                    <path d="M7 10l5 5 5-5z"></path>
                </svg>
                 <div class="dropdownBar_menuWrapper_header loginHeaderUnVisibie">
                    <ul class="dropdownBar_menu_list">
                    	<c:choose>
                    		<c:when test="${sessionUserNumber eq 1}">
		                        <li class="dropdownBar_menuItem_header">
		                            <a href="${pageContext.request.contextPath}/admin/adminListOk.ad" style="display: inline-block;">관리자 페이지</a>
		                        </li>
		                    </c:when>
                        </c:choose>
                        <li class="dropdownBar_menuItem_header">
                            <a href="${pageContext.request.contextPath}/user/FriendInfoList.us" style="display: inline-block;"> 친구 목록</a>
                        </li>
                        <li class="dropdownBar_menuItem_header dropdownBar_newPost_header">
                            <a href="#" style="display: inline-block;">새 글 작성</a>
                        </li>
                    
                        <li class="dropdownBar_menuItem_header">
                            <a href="${pageContext.request.contextPath}/main/mainSearch.ma?" style="display: inline-block;">내 작성글</a>
                        </li>
                        <li class="dropdownBar_menuItem_header">
                            <a href="${pageContext.request.contextPath}/user/userInfo.us" style="display: inline-block;">내 정보</a>
                        </li>
                        <li class="dropdownBar_menuItem_header">
                            <a href="${pageContext.request.contextPath}/user/logout.us" style="display: inline-block;">로그아웃</a>
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
        <a href="" >
        <div class="noticeDropdownBar_empty" onclick="alarmSend()">서비스 준비 중입니다 </a> 
        
        
        	<!-- 문의 답변  -->
        <ul class="noticeDropdownBar_noticeBody__240wL">
        <%--  	<li class="noticeDropdownBar_noticeTitleWrapper__6ye2L false">
        <a class="noticeMoveInquiryBoard" href="${pageContext.request.contextPath}/app/inquiry/inquiryBoard.jsp" >
        <span class="noticeListOn">문의 답변이 달렸습니다</span>
        </a>
        
       	</li>  --%>
               </ul>
        
        	<!-- 프로젝트 게시판   -->
           <ul class="noticeBoardReply">
         <%--   	<li class="noticeBoardList">
        <a class="noticeMoveProjectLib" href="${pageContext.request.contextPath}/app/myPage/my_project_lib.jsp" >
        <span class="noticeProjectLib">프로젝트 게시판이 올라왔습니다</span>
        </a>
        
       	</li>   --%> 
               </ul>
			<!-- 프로젝트 공지사항  -->
           <ul class="projectnotice">
            	<%-- <li class="projectNotice">
        <a class="moveNoticeProject" href="${pageContext.request.contextPath}/app/myPage/my_project_notice.jsp" >
        <span class="noticeProject">프로젝트 공지사항이 올라왔습니다</span>
        </a>
        
       	</li>     --%>
               </ul>

			<!-- 프로잭트 모집   -->
           <ul class="projectReply">
            	<%-- <li class="projectReplyNotice">
        <a class="moveBoardProject" href="${pageContext.request.contextPath}/app/board/boardProject.jsp" >
        <span class="noticeReplyProject">(프로젝트) 모집글 댓글이 달렸습니다</span>
        </a>
        
       	</li>     --%>
               </ul>

			<!-- 스터디 모집함  -->
           <ul class="projectStudyReply">
            	<%-- <li class="studyReplyNotice">
        <a class="moveBoardStudy" href="${pageContext.request.contextPath}/app/board/boardStudy.jsp" >
        <span class="noticeReplyStudy">(스터디) 모집글 댓글이 달렸습니다</span>
        </a>
        
       	</li>     --%>
               </ul>
			
			
			
			<!-- 프로젝트 (컴퍼니) 모집함  -->
           <ul class="projectCompanyReply">
            	<%-- <li class="projectCompanyReplyNotice">
        <a class="moveBoardProjectCompany" href="${pageContext.request.contextPath}/app/board/boardProject_company.jsp" >
        <span class="noticeReplyProjectCompany">(프로젝트 회사) 모집글 댓글이 달렸습니다</span>
        </a>
        
       	</li>     --%>
               </ul>


			<!-- 스터디 (컴퍼니) 모집함  -->
           <ul class="studyCompanyReply">
            	<%-- <li class="studyCompanyReplyNotice">
        <a class="moveBoardStudyCompany" href="${pageContext.request.contextPath}/app/board/boardStudy_company.jsp" >
        <span class="noticeReplyStudyCompany">(스터디 회사) 모집글 댓글이 달렸습니다</span>
        </a>
        
       	</li>     --%>
               </ul>


			<!-- 관리자의 전체 공지사항   -->
           <ul class="adminNotice">
            	<%-- <li class="adminNotice1">
        <a class="moveAdminNotice" href="${pageContext.request.contextPath}/app/admin/allNotice.jsp" >
        <span class="noticeAdmin">전체 공지사항이 올라왔습니다</span>
        </a>
        
       	</li>     --%>
               </ul>
        
        
        
        
        
        
        
        </div>
    </div>

  
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>

    $loginSvg = $("div.loginUser");

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
    	/*  $(".dimmed_233vf").css("display","grid"); */
    	$(location).attr("href", "${pageContext.request.contextPath}/board/write.bo");
    })
    
    
    
    /* 읽지않은 알림 카운트 */
    
  /*   countOk();
    
    
    function countOk() {
    	$.ajax({
			url: "/main/alarmListOk.ma",
			type:"get",
			dataType : "json",
			success: countShowOk
			
		});
    	
    	
	}
    
    		function countShowOk(count) {
    			
    			console.log("ajax 들어옴  카운트")
    			console.log(count)
    			let text="";
		
    			
    			text+=`<div class="noticeDropdownBar_noticeHeader">`
	   			text+=` +<span>읽지 않은 알림 (<span class="noticeCount">"count"</span>) </span>+`
    			text+=`<div class="noticeDropdownBar_exitWrapper">`
    			text+=`<svg class = "notification" stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" tabindex="1" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">`
    			text+=`<path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path>`
    			text+=`</svg>`
    			text+=`</div>`
    			text+=`</div>`
    			text+=`<div class="noticeDropdownBar_empty">알림함이 비어있습니다</div>`
    			
    		  $(".noticeDropdownBar_noticeWrapper loginHeaderUnVisibie").html(text);
    			
    			
			} */
    		
    
    
    
    	
  /*   /* 문의하기 답변 완료   */
   /*   listOk();  */
    		
  /* 	function listOk() {
		$.ajax({
			url: "/main/alarmListOk.ma",
			type:"get",
			contentType: "application/json; charset=utf-8",
			success: showAlarmListOk
			
		});
    			
	}
    		/* 문의하기 답변 완료   */
    		/* function showAlarmListOk(result) {
    			  var resultAlarmListOk = JSON.parse(result);
				  if(resultAlarmListOk.length > 0){
    			  let text="";
    			  var count=0;	
    			  resultAlarmListOk.forEach(result=>{
    			  	alert("데이터 보내기 성공")
    				  console.log(result.alarmList)
    				  count++;
    			
    			  	 text+=`<div class="noticeDropdownBar_noticeHeader">`
    		   		 text+=` <span>읽지 않은 알림 (<span class="noticeCount">`+count+`</span>) </span>`
    	    		 text+=`<div class="noticeDropdownBar_exitWrapper">`
    	    		 text+=`<svg class = "notification" stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" tabindex="1" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">`
    	    		 text+=`<path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path>`
    	    		 text+=`</svg>`
    	    		 text+=`</div>`
    	    		 text+=`</div>`
    	    		 text+=`<div class="noticeDropdownBar_empty">알림함이 비어있습니다</div>`
    				 text+= `<li class="noticeDropdownBar_noticeTitleWrapper__6ye2L false">`;                         
    				 text+=`<a class="noticeDropdownBar_noticeLink__mBRje"`+`href="${pageContext.request.contextPath}/app/inquiry/inquiryBoard.jsp" >`;	
    				 text+=`<span class="noticeListOn">문의 답변이 달렸습니다</span>`;
    				 text+=`</a>`;	
    				 text+=`</li>`;
    				 text+=`<br>`;
    				 text+= `<li class="noticeBoardList">`;                         
      				 text+=` <a class="noticeMoveProjectLib" href="${pageContext.request.contextPath}/app/myPage/my_project_lib.jsp" >`;	
      				 text+=`<span class="noticeProjectLib">프로젝트 게시판이 올라왔습니다</span>`;
      				 text+=`</a>`;	
      				 text+=`</li>`;	
      				 text+=`<br>`;
      				 text+= `<li class="projectNotice">`;                         
     				 text+=` <a class="moveNoticeProject" href="${pageContext.request.contextPath}/app/myPage/my_project_notice.jsp" >`;	
     				 text+=`<span class="noticeProject">프로젝트 공지사항이 올라왔습니다</span>`;
     				 text+=`</a>`;	
     				 text+=`</li>`;
     				 text+=`<br>`;
     				 text+= `<li class="projectReplyNotice">`;                         
      				 text+=` <a class="moveBoardProject" href="${pageContext.request.contextPath}/app/board/boardProject.jsp" >`;	
      				 text+=`<span class="noticeReplyProject">(프로젝트) 모집글 댓글이 달렸습니다</span>`;
      				 text+=`</a>`;	
      				 text+=`</li>`;
      				 text+=`<br>`;
      				 text+= `<li class="studyReplyNotice">`;                         
      				 text+=` <a class="moveBoardStudy" href="${pageContext.request.contextPath}/app/board/boardStudy.jsp" >`;	
      				 text+=`<span class="noticeReplyStudy">(스터디) 모집글 댓글이 달렸습니다</span>`;
      				 text+=`</a>`;	
      				 text+=`</li>`;
      				 text+=`<br>`;
      				 text+= `<li class="projectCompanyReplyNotice">`;                         
     				 text+=`<a class="moveBoardProjectCompany" href="${pageContext.request.contextPath}/app/board/boardProject_company.jsp" >`;	
     				 text+=`<span class="noticeReplyProjectCompany">(프로젝트 회사) 모집글 댓글이 달렸습니다</span>`;
     				 text+=`</a>`;	
     				 text+=`</li>`;
     				 text+=`<br>`;
     				 text+= `<li class="studyCompanyReplyNotice">`;                         
      				 text+=`<a class="moveBoardStudyCompany" href="${pageContext.request.contextPath}/app/board/boardStudy_company.jsp" >`;	
      				 text+=`<span class="noticeReplyStudyCompany">(스터디 회사) 모집글 댓글이 달렸습니다</span>`;
      				 text+=`</a>`;	
      				 text+=`</li>`;
      				 text+=`<br>`;
      				 text+= `<li class="adminNotice1">`;                         
      				 text+=`<a class="moveAdminNotice" href="${pageContext.request.contextPath}/app/admin/allNotice.jsp" >`;	
      				 text+=`<span class="noticeAdmin">전체 공지사항이 올라왔습니다</span>`;
      				 text+=`</a>`;	
      				 text+=`</li>`;	
      				 
    			  
    			  });
    			  
    			  $(".noticeDropdownBar_noticeBody__240wL").html(text);
    		
			}
     }  */
    
    		
    		/* 프로젝트 자료실  알림 */
    		
    /* 	projectLibListOk();
    		
    		function projectLibListOk() {
    			$.ajax({
    				url: "/main/alarmListOk.ma",
    				type:"get",
    				contentType: "application/json; charset=utf-8",
    				success: projectLibReplyOk
    				
    			});
    	    			
			}
    		
    		function projectLibReplyOk(result) {
    				
  			  var resultAlarmListOk = JSON.parse(result);
				  if(resultAlarmListOk.length > 0){
  			  let text="";
  			  var count=0;	
  			  resultAlarmListOk.forEach(result=>{
  			  
  				  console.log(result.alarmList)
  				  count++;
  			
  				 text+= `<li class="noticeBoardList">`;                         
  				 text+=` <a class="noticeMoveProjectLib" href="${pageContext.request.contextPath}/app/myPage/my_project_lib.jsp" >`;	
  				 text+=`<span class="noticeProjectLib">프로젝트 게시판이 올라왔습니다</span>`;
  				 text+=`</a>`;	
  				 text+=`</li>`;	
  			  
  			  });
  			  
  			  $(".noticeBoardReply").html(text);
  		
			}
   }  */

    		
    		
    		/* 프로젝트  공지사항 알림  */
    /* 		projectNoticeListOk();
    		
    		function projectNoticeListOk() {
    			$.ajax({
    				url: "/main/alarmListOk.ma",
    				type:"get",
    				contentType: "application/json; charset=utf-8",
    				success: projectNoticeOk
    				
    			});
    	    			
			}
    		
    		function projectNoticeOk(result) {
    				
  			  var resultAlarmListOk = JSON.parse(result);
				  if(resultAlarmListOk.length > 0){
  			  let text="";
  			  var count=0;	
  			  resultAlarmListOk.forEach(result=>{
  			  
  				  console.log(result.alarmList)
  				  count++;
  			
  				 text+= `<li class="projectNotice">`;                         
  				 text+=` <a class="moveNoticeProject" href="${pageContext.request.contextPath}/app/myPage/my_project_notice.jsp" >`;	
  				 text+=`<span class="noticeProject">프로젝트 공지사항이 올라왔습니다</span>`;
  				 text+=`</a>`;	
  				 text+=`</li>`;	
  			  
  			  });
  			  
  			  $(".projectnotice").html(text);
  		
			}
   } */ 
    		
    		
    		/* 프로젝트 모집 댓글 알림   */
    		
    /* 		projectReplyOk();
    		
    		function projectReplyOk() {
    			$.ajax({
    				url: "/main/alarmListOk.ma",
    				type:"get",
    				contentType: "application/json; charset=utf-8",
    				success: projectNoticeReplyOk
    				
    			});
    	    			
			}
    		
    		function projectNoticeReplyOk(result) {
    				
  			  var resultAlarmListOk = JSON.parse(result);
				  if(resultAlarmListOk.length > 0){
  			  let text="";
  			  var count=0;	
  			  resultAlarmListOk.forEach(result=>{
  			  
  				  console.log(result.alarmList)
  				  count++;
  			
  				 text+= `<li class="projectReplyNotice">`;                         
  				 text+=` <a class="moveBoardProject" href="${pageContext.request.contextPath}/app/board/boardProject.jsp" >`;	
  				 text+=`<span class="noticeReplyProject">(프로젝트) 모집글 댓글이 달렸습니다</span>`;
  				 text+=`</a>`;	
  				 text+=`</li>`;	
  			  
  			  });
  			  
  			  $(".projectReply").html(text);
  		
			}
   } */ 
    		
    		/* 스터디 모집 댓글 알림   */
    		
/*     		projectStudyOk();
    		
    		function projectStudyOk() {
    			$.ajax({
    				url: "/main/alarmListOk.ma",
    				type:"get",
    				contentType: "application/json; charset=utf-8",
    				success: studyNoticeReplyOk
    				
    			});
    	    			
			}
    		
    		function studyNoticeReplyOk(result) {
    				
  			  var resultAlarmListOk = JSON.parse(result);
				  if(resultAlarmListOk.length > 0){
  			  let text="";
  			  var count=0;	
  			  resultAlarmListOk.forEach(result=>{
  			  
  				  console.log(result.alarmList)
  				  count++;
  			
  				 text+= `<li class="studyReplyNotice">`;                         
  				 text+=` <a class="moveBoardStudy" href="${pageContext.request.contextPath}/app/board/boardStudy.jsp" >`;	
  				 text+=`<span class="noticeReplyStudy">(스터디) 모집글 댓글이 달렸습니다</span>`;
  				 text+=`</a>`;	
  				 text+=`</li>`;	
  			  
  			  });
  			  
  			  $(".projectStudyReply").html(text);
  		
			}
   } 
 */    		

    		
    		<!-- 프로젝트 (컴퍼니) 모집함  -->
    		
/*     		projectCompanyOk();
    		
    		function projectCompanyOk() {
    			$.ajax({
    				url: "/main/alarmListOk.ma",
    				type:"get",
    				contentType: "application/json; charset=utf-8",
    				success: projectCompanyReplyOk
    				
    			});
    	    			
			}
    		
    		function projectCompanyReplyOk(result) {
    				
  			  var resultAlarmListOk = JSON.parse(result);
				  if(resultAlarmListOk.length > 0){
  			  let text="";
  			  var count=0;	
  			  resultAlarmListOk.forEach(result=>{
  			  
  				  console.log(result.alarmList)
  				  count++;
  			
  				 text+= `<li class="projectCompanyReplyNotice">`;                         
  				 text+=`<a class="moveBoardProjectCompany" href="${pageContext.request.contextPath}/app/board/boardProject_company.jsp" >`;	
  				 text+=`<span class="noticeReplyProjectCompany">(프로젝트 회사) 모집글 댓글이 달렸습니다</span>`;
  				 text+=`</a>`;	
  				 text+=`</li>`;	
  			  
  			  });
  			  
  			  $(".projectCompanyReply").html(text);
  		
			}
   } 
 */
    		
    		<!-- 스터디 (컴퍼니) 모집함  -->
    		
/*     		studyCompanyOk();
    		
    		function studyCompanyOk() {
    			$.ajax({
    				url: "/main/alarmListOk.ma",
    				type:"get",
    				contentType: "application/json; charset=utf-8",
    				success: studyCompanyReplyOk
    				
    			});
    	    			
			}
    		
    		function studyCompanyReplyOk(result) {
    				
  			  var resultAlarmListOk = JSON.parse(result);
				  if(resultAlarmListOk.length > 0){
  			  let text="";
  			  var count=0;	
  			  resultAlarmListOk.forEach(result=>{
  			  
  				  console.log(result.alarmList)
  				  count++;
  			
  				 text+= `<li class="studyCompanyReplyNotice">`;                         
  				 text+=`<a class="moveBoardStudyCompany" href="${pageContext.request.contextPath}/app/board/boardStudy_company.jsp" >`;	
  				 text+=`<span class="noticeReplyStudyCompany">(스터디 회사) 모집글 댓글이 달렸습니다</span>`;
  				 text+=`</a>`;	
  				 text+=`</li>`;	
  			  
  			  });
  			  
  			  $(".studyCompanyReply").html(text);
  		
			}
   }  */
    		

    		
    		<!-- 전체 공지사항 알람 띵동  -->
    		
    	/* 	adminListOk();
    		
    		function adminListOk() {
    			$.ajax({
    				url: "/main/alarmListOk.ma",
    				type:"get",
    				contentType: "application/json; charset=utf-8",
    				success: adminNoticeOk
    				
    			});
    	    			
			}
    		
    		function adminNoticeOk(result) {
    				
  			  var resultAlarmListOk = JSON.parse(result);
				  if(resultAlarmListOk.length > 0){
  			  let text="";
  			  var count=0;	
  			  resultAlarmListOk.forEach(result=>{
  			  
  				  console.log(result.alarmList)
  				  count++;
  			
  				 text+= `<li class="adminNotice1">`;                         
  				 text+=`<a class="moveAdminNotice" href="${pageContext.request.contextPath}/app/admin/allNotice.jsp" >`;	
  				 text+=`<span class="noticeAdmin">전체 공지사항이 올라왔습니다</span>`;
  				 text+=`</a>`;	
  				 text+=`</li>`;	
  			  
  			  });
  			  
  			  $(".adminNotice").html(text);
  		
			}
   } 
    		 */
    		
    		 function searchSend(){
                 var content = searchForm.header_search_input.value;
                 if(!content){
                    alert("검색어를 입력하세요");
                    return;
                 }
                 
                 searchForm.submit()
              }       
    		
    		
    		 function alarmSend(){
                 var content = searchForm.header_search_input.value;
                 if(!content){
                    alert("서비스 준비 중 입니다");
                    return;
                 }
                 
                 searchForm.submit()
              }       
    		
    		
    		
    
  
     
     
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
</script>
</html>