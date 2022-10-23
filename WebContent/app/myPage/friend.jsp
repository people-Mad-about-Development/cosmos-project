<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>친구관리</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/friend.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/dimmed.css">

</head>
<body>  


<div class="dimmed_233vf"> 
	<div class="dimmed_image_23fds"></div>
</div>

    <div class="search_results" style="margin-top:50px;">
         <a onclick="send()" style="width:10%">
          <svg stroke="currentColosr" fill="currentColor" stroke-width="0"
        viewBox="0 0 448 512" color="808080" cursor="pointer" height="30" width="30"
         xmlns="http://www.w3.org/2000/svg" style="color: rgb(128, 128, 128);" >
          <path
                    d="M 257.5 445.1 l -22.2 22.2 c -9.4 9.4 -24.6 9.4 -33.9 0 L 7 273 c -9.4 -9.4 -9.4 -24.6 0 -33.9 L 201.4 44.7 c 9.4 -9.4 24.6 -9.4 33.9 0 l 22.2 22.2 c 9.5 9.5 9.3 25 -0.4 34.3 L 136.6 216 H 424 c 13.3 0 24 10.7 24 24 v 32 c 0 13.3 -10.7 24 -24 24 H 136.6 l 120.5 114.8 c 9.8 9.3 10 24.8 0.4 34.3 Z">
                </path>
       </svg>
       </a>
       
       <script >
    	function send(){
    		$(".dimmed_233vf").css("display","grid");
    		location.href="${pageContext.request.contextPath}/main/mainBoard.ma";
    	}
    	</script>
        <div class="ui segments">
            
            <div class="ui segment">
              <div class="friend_header">
                <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn" style="float: right;">
                                <a  class="ui basic button friend_btn" id="btn-modal">친구 추가</a>
                                
                            </div>
                        </div>
                    </div>
                <span class="desc">
                    친구 목록
                </span>
                
            </div> 
    <div class="ui segment">
        <div class="ui items">

            <div class="ui segment friendInfoList_2f">
                
            
    </div>
    </div>
    </div>
    </div>
    </div>
<!--     <div class="pagination" onclick="handleClick()">
        <a href="#">&laquo;</a>
        <a class="active" href="#">1</a>
        <a class="num"href="#">2</a>
        <a class="num"href="#">3</a>
        <a class="num"href="#">4</a> 
        <a class="num"href="#">5</a>
        <a href="#">&raquo;</a>
      </div>
 -->


      
      <div class="modal" id="modal">
        <div class="black_bg"></div>
        <div class="modalW">
            <div class="modal_first">
                <div class="loginModal_modalHeader">
                    <img class="loginModal_logo" src="${pageContext.request.contextPath}/assets/images/fix/logo.png" alt="welcome">
                    <div class="loginModal_exitWrapper">
                        <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" tabindex="1"
                            height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
                            <path
                                d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z">
                            </path>
                        </svg>
                    </div>
                </div>

                <div class="loginModal_modalContent second hidden">
                    <img class="topBar_backButton__3HlkH" src="${pageContext.request.contextPath}/assets/images/fix/arrow-left.png" alt="back-button" id="close-btn">
                    <h1 class="setNickname_title__xgVq4">친구 추가를 하시려면<br>친구의 닉네임을 입력해주세요</h1>
                    <div class="setNickname_inputWrapper__2SFvb">
                        <h3>친구 이름</h3>
                        <input class="setNickname_nicknameInput__1J1el" type="text" name="nickNameInput" value=""
                            autocomplete="off">
                    </div>
                    <button type = "button" class="setNickname_buttonNext__2pE6g" name="complete" onclick="duplicatedNickname()">추가하기</button>
                </div>
            </div>
        </div>
    </div>




</body>
<script>
	const page_urI_2f = "${pageContext.request.contextPath}";
</script>
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/myPage/friend.js"></script>
</html>