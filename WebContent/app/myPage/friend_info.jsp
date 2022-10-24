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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/friend_info.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/dimmed.css">
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png">
    <title>친구 정보 상세보기</title>
</head>

<body>

<div class="dimmed_233vf"> 
	<div class="dimmed_image_23fds"></div>
</div>
    <div id="root">
    	<div class="search_results" style="margin-top: 52px; margin-left: 26%;">
         <a onclick="send()" style="width:10%">
          <svg stroke="currentColosr" fill="currentColor" stroke-width="0"
        viewBox="0 0 448 512" color="808080" cursor="pointer" height="30" width="30"
         xmlns="http://www.w3.org/2000/svg" style="color: rgb(128, 128, 128);" >
          <path
                    d="M 257.5 445.1 l -22.2 22.2 c -9.4 9.4 -24.6 9.4 -33.9 0 L 7 273 c -9.4 -9.4 -9.4 -24.6 0 -33.9 L 201.4 44.7 c 9.4 -9.4 24.6 -9.4 33.9 0 l 22.2 22.2 c 9.5 9.5 9.3 25 -0.4 34.3 L 136.6 216 H 424 c 13.3 0 24 10.7 24 24 v 32 c 0 13.3 -10.7 24 -24 24 H 136.6 l 120.5 114.8 c 9.8 9.3 10 24.8 0.4 34.3 Z">
                </path>
       </svg>
       </a>
       </div>
    	<script >
    	function send(){
    		$(".dimmed_233vf").css("display","grid");
    		location.href="${pageContext.request.contextPath}/user/FriendInfoList.us"
    	}
    	</script>
        <div class="main_div">
            <h1>친구 정보 상세보기</h1>
            <div class="userImgUpload">
                <img class="userImgUpload_userImg userImg"
                    src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png" alt="user avatar">
            </div>

            <!-- <div class="userImageUpload_image__2lcic">
                <img class="userImg" src="img/Cosmos-icon.png" alt="user avatar">
                <!-- <img class="userImageUpload_userImg__1VX-j" src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="user avatar"> -->
                <!-- <div class="userImageUpload_imageControl__2G4AG">
                    <label class="userImageUpload_customLabelFileUpload__2QkhJ">
                        이미지 선택<input id="imageUpload" type="file" accept="image/*">
                    </label>
                    <button class="buttonImageDelete">이미지 제거</button>
                </div>
            </div> -->


            <div class="main_inputZone">
                <h3>닉네임</h3>
                   <input type="text" name="nickNameInput" value="${UserInfo.getUserNickname()}" readonly>
            </div>
            <hr>

            <div class="main_inputZone" >
                <h3>한 줄 소개</h3>
                 <input type="text" name="introduceInput" value="${UserInfo.getUserIntroduce()}" id="introduce" readonly>
            </div>
            <hr>
            
            <div class="main_inputZone" >
                <h3>경력</h3>
                <c:choose>
                    <c:when test="${UserInfo.getUserCareer() eq 'career'}">
                    <input type="text" name="userCareerYearInput" value="${UserInfo.getUserCareerYear()}년" readonly>
                    </c:when>
                    <c:otherwise>
                    <input type="text" name="userCareerYearInput" value="신입" readonly>
                    </c:otherwise>
                    </c:choose>
            </div>
            <hr>
            
            <div class="main_inputZone" >
                <h3 id="company_h3">현재 등록한 회사</h3>
                <ul class="company">
                   <c:forEach var="item" items="${UserCompanyInfo }">
                	<span class="companyBarWrapper">
                    <li class="companyBar companyBarList"><img src="${pageContext.request.contextPath}<c:out value="${item.getCompanyUrl()}"></c:out>" alt="" class="languageBarLogo"><span class="x" id="x1">ⓧ</span><span><c:out value="${item.getCompanyName()}"></c:out></span></li>
                    <input type="hidden" name="companyName" value=" ${item.getCompanyName()}">
                	</span>
                	</c:forEach>
                </ul>
            </div>
            <hr>


            <div class="setting_titleWrapper setting_Languages">
                <h3>관심 기술 태그</h3>
                <div class="setting_LanguageWrapper">
                    <div class=" css-container">
                        <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                            class="css-a11yText">
                        </span>
                        <div class="select__control css-control" id="first_list">
                            <div
                                class="select__value-container select__value-container--is-multi select__value-container--has-value css-1hwfws3">
                                <c:forEach var="item" items="${UserInterestInfo}">
                                <div class="css-multiValue select__multi-value up_list" id="box2">
                                <input type="hidden" type="text" value="<c:out value="${item.getSkillName()}"></c:out>" name="interestSkill">
                                    <div class="css-12jo7m5 select__multi-value__label selectSkillName_2f"><c:out value="${item.getSkillName()}"></c:out></div>
                                </div>
                                </c:forEach>
                                <div class="css-1g6gooi">
                                    <div class="select__input" style="display: inline-block;">
                                        <input autocapitalize="none" autocomplete="off" autocorrect="off"
                                            id="react-select-2-input" spellcheck="false" tabindex="0" type="text"
                                            aria-autocomplete="list" value=""
                                            style="box-sizing: content-box; width: 2px; background: 0px center; border: 0px; font-size: inherit; opacity: 1; outline: 0px; padding: 0px; color: inherit;">
                                        <div
                                            style="position: absolute; top: 0px; left: 0px; visibility: hidden; height: 0px; overflow: scroll; white-space: pre; font-size: 16px; font-family: Arial; font-weight: 400; font-style: normal; letter-spacing: normal; text-transform: none;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p class="setting_description"><br></p>
            <hr>
           
           
            <div class="setting_titleWrapper setting_Languages">
                <h3>할 수 있는 기술 태그</h3>
                <div class="setting_LanguageWrapper setInterest_likeLanguageWrapper__3nMfg">
                    <div class="css-container">
                        <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                            class="css-a11yText">
                        </span>
                        <div class="select__control css-control" id="second_list">
                            <div
                                class="select__value-container select__value-container--is-multi select__value-container--has-value css-1hwfws3">
                                 <c:forEach var="item" items="${UserCanInfo}">
                               <div class="css-multiValue select__multi-value down_list" id="boxes2">
                                <input type="hidden" type="text" value="<c:out value="${item.getSkillName()}"></c:out>" name="CanSkill">
                                    <div class="css-12jo7m5 select__multi-value__label selectSkillName_3f"><c:out value="${item.getSkillName()}"></c:out></div>
                                    
                                </div>
                               </c:forEach>
                                <div class="css-1g6gooi">
                                    <div class="select__input" style="display: inline-block;">
                                        <input autocapitalize="none" autocomplete="off" autocorrect="off"
                                            id="react-select-2-input" spellcheck="false" tabindex="0" type="text"
                                            aria-autocomplete="list" value=""
                                            style="box-sizing: content-box; width: 2px; background: 0px center; border: 0px; font-size: inherit; opacity: 1; outline: 0px; padding: 0px; color: inherit;">
                                        <div
                                            style="position: absolute; top: 0px; left: 0px; visibility: hidden; height: 0px; overflow: scroll; white-space: pre; font-size: 16px; font-family: Arial; font-weight: 400; font-style: normal; letter-spacing: normal; text-transform: none;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p class="setting_description"><br></p>
            <hr>
        </div>
    </div>


        

   
    


</body>

<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>



/* $button = $('#select_btn');
$detail = $('.css-22b2qv');
$click = $('.css-1jlqepv');

$click.click(function(){
    var $check =$(this).closest(".css-zsoya5").find(".css-22b2qv")
    if($check.css('display')=='none'){
        $(this).find('.css-1ryjcci').css('transform',"rotate(180deg)")
        $check.css('display','flex');
    }else if($check.css('display')=='flex'){
        $(this).find('.css-1ryjcci').css('transform',"rotate(0deg)")
        $check.css('display','none');
    }
}) */






</script>

</html>