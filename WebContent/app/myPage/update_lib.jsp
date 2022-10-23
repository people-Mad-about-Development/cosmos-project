<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자료실 글쓰기</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/new_text.css">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
</head>

<body>

    <div class="postRegister_postWrapper__1s7mv">
        <!-- 2번 프로젝트에 대해 설명 해주세여  -->
        <section>
            <div class="postRegister_postContentWrapper__3BXZ6">
                <h2 class="postRegister_text__17jg3">자료실 수정하기</h2>
            </div>
            <section>


                <!-- <div id="summernote" placeholder="입력해주세요" ></div> -->
                <form action="${pageContext.request.contextPath}/community/libraryModifyOk.co?communityNumber=${text.getCommunityNumber()}&boardNumber=1&userNumber=1" name="textForm" method="post" enctype="multipart/form-data">
                	<input name="textTitle" class="input_customInput__1e1Il" id="input" placeholder="글 제목을 입력해주세요!" value="${text.getCommunityTitle()}">
                	
                	<div style="display:flex;">
                              <div class="files">
                                 <div>
                                    <label for="board_file1" style="display:inline;">
                                       <img id="board_file1Img" src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png" width="110px" height="110px" style="display:inline;">
                                    </label>
                                 </div>
                                 <input id="board_file1" name="board_file1" type="file">
                                 <input type="button" onclick="cancelFile('board_file1')" value="첨부 삭제">
                              </div>
                              <div class="files">
                                 <div>
                                    <label for="board_file2" style="display:inline;">
                                       <img id="board_file2Img" src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png" width="110px" height="110px" style="display:inline;">
                                    </label>
                                 </div>
                                 <input id="board_file2" name="board_file2" type="file">
                                 <input type="button" onclick="cancelFile('board_file2')" value="첨부 삭제">
                              </div>
                              <div class="files">
                                 <div>
                                    <label for="board_file3" style="display:inline;">
                                       <img id="board_file3Img" src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png" width="110px" height="110px" style="display:inline;">
                                    </label>
                                 </div>
                                 <input id="board_file3" name="board_file3" type="file">
                                 <input type="button" onclick="cancelFile('board_file3')" value="첨부 삭제">
                              </div>
                           </div>
                	
                    <textarea id="summernote" name="textContentSummerNote" placeholder="">${text.getCommunityContent()}</textarea>
                    <p id="letter-length" style="display: inline;"></p>/500
                    <section class="writebutton_buttons__2qW83">	
                    	<button type="button" class="writebutton_registerButton__n_O2M" onclick="send()">글 등록</button>
                    </section>
                </form>
                <section class="writebutton_buttons__2qW83">
                   	<button type="button" class="writebutton_cancelButton__2W7b_" onclick="history.back()">취소</button>
                </section>
            </section>
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/myPage/new_text.js"></script>
<script>

function send(){
	console.log("들어옴");
   console.log(textForm.textContentSummerNote.value.length)
   if(!textForm.textTitle.value){
      alert("제목을 작성해주세요.");
      return;
   }
   
   if(textForm.textContentSummerNote.value.length==1){
      alert("내용을 작성해주세요.");
      return;
   }
   
   textForm.submit();
}


$(".files").change(function(e){
    var file = e.target.files[0];
    var img = $(this).find("img");
    var reader = new FileReader();
    reader.readAsDataURL(file);
    
     reader.onload = function(e){
    	console.log("들어옴");
        if(e.target.result.indexOf("image") != -1){
           img.attr("src", e.target.result)
        }else{
           img.attr("src", "${pageContext.request.contextPath}/images/no_img.jpg");
        }
     }
  });
 
 function cancelFile(fileName){
    $("input#" + fileName).val("");
    $("img#" + fileName + "Img").attr("src", "${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png");
 }
</script>



</html>