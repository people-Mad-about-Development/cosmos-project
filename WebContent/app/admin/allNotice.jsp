<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로젝트 모집</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/allNotice.css">
</head>
<body style ="overflow: auto;">
   <div id="root">
        <div class="studyContent_postWrapper">
            <section class="studyContent_postHeader">
                <a href="/app/main/index.jsp">
          <svg stroke="currentColosr" fill="currentColor" stroke-width="0" viewBox="0 0 448 512" color="808080" cursor="pointer" height="30" width="30" xmlns="http://www.w3.org/2000/svg" style="color: rgb(128, 128, 128);">
         <path d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.90L7
          273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5
           9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z"></path>
       </svg>
       </a>
                <div class="studyContent_title">[전체 공지 사항]</div>
                <div class="studyContent_userAndDate">
                    <img class="studyContent_userImg" src="/assets/images/fix/cosmosProfile.png">
                <div class="studyContent_userName">운영자</div>
                <div class="studyContent_registeredDate">2022.10.04</div>
                <div class="goCommunity">
                 
                </div>
                </div>
                
                <div class="recommendPost_totalWrapper">
                    <div class="recommendPost_recommendWrapper">
                        
                        
                    </div>
                </div>        
                
            </section>
                <div class="studyContent_postContentWrapper">
                    
                    <div class="studyContent_postContent">
                        
                        
                        <p>&nbsp;</p>
						<p> 안녕하세요. </p>
						<p> GM 민성입니다  </p>
						<p> 저희 cosmos는 준비중인 서비스가 많습니다 </p>
						<p> 그러니 조금만 양해 부탁드립니다.! </p>
						<p> </p>
						<p> </p>
						<p> </p>
                        
                            </div>
                    <section class="studyContent_commentAndViews">
                        <div class="studyContent_postComment">
                            <div class="commentInput_commentInput">
                                <!-- 댓글 등록하면 count증가 -->
                                
                                <div class="commentInput_buttonWrapper">
                                    
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
        </div>
    </div>

</body>
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                              

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
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