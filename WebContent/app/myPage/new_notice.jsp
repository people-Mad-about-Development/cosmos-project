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
    <title>공지사항 글쓰기</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/new_text.css">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/dimmed.css">
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png">
</head>

<body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<div class="dimmed_233vf"> 
	<div class="dimmed_image_23fds"></div>
</div>
    <div class="postRegister_postWrapper__1s7mv">
        <!-- 2번 프로젝트에 대해 설명 해주세여  -->
        <section>
            <div class="postRegister_postContentWrapper__3BXZ6">
                <h2 class="postRegister_text__17jg3">공지사항 글쓰기</h2>
            </div>
            <section>


                <!-- <div id="summernote" placeholder="입력해주세요" ></div> -->
                <form action="${pageContext.request.contextPath}/community/noticeCreateOk.co?boardNumber=1&userNumber=1" name="textForm" method="post">
                	<input name="textTitle" class="input_customInput__1e1Il" id="input" placeholder="글 제목을 입력해주세요!" value="">
                    <textarea id="summernote" name="textContentSummerNote" placeholder=""> </textarea>
                    <p id="letter-length" style="display: inline;"></p>/500
                    <section class="writebutton_buttons__2qW83">	
                    	<button type="button" class="writebutton_registerButton__n_O2M" onclick="send()">글 등록</button>
                    </section>
                </form>
                <section class="writebutton_buttons__2qW83">
                   	<button type="button" class="writebutton_cancelButton__2W7b_" onclick="moveList()">취소</button>
                   	<script>
	                   	function moveList(){
		                   	$(".dimmed_233vf").css("display","grid");
		                   	history.back()
	                   	}
					</script>
                </section>
            </section>
    </div>
</body>
<script>

function send(){
	$(".dimmed_233vf").css("display","grid");
   console.log(textForm.textContentSummerNote.value.length)
   if(!textForm.textTitle.value){
	   $(".dimmed_233vf").css("display","none");
      alert("제목을 작성해주세요.");
      return;
   }
   
   if(textForm.textContentSummerNote.value.length==1){
	   $(".dimmed_233vf").css("display","none");
      alert("내용을 작성해주세요.");
      return;
   }
   
   textForm.submit();
}
</script>

<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/myPage/new_text.js"></script>

</html>