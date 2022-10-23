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
    <title>친구 정보 상세보기</title>
</head>

<body>


    <div id="root">
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
                <input type="text" name="nickNameInput" value="오메가호근몬">
            </div>
            <hr>

            <div class="main_inputZone" >
                <h3>한 줄 소개</h3>
                <input type="text" name="nickNameInput" value="" id="introduce">
            </div>
            <hr>
            
            <div class="main_inputZone" >
                <h3>경력</h3>
                <input type="text" name="nickNameInput" value="" >
            </div>
            <hr>
            
            <div class="main_inputZone" >
                <h3 id="company_h3">현재 등록한 회사</h3>
                <ul class="company">
                    <li class="companyBar" id="naver"><img src="${pageContext.request.contextPath}/assets/images/company/navericon.png" alt="" class="languageBarLogo"><span>네이버</span></li>
                    <li class="companyBar" id="kakao"><img src="${pageContext.request.contextPath}/assets/images/company/kakaoicon.png" alt="" class="languageBarLogo"><span>카카오</span></li>
                    <li class="companyBar" id="coupang"><img src="${pageContext.request.contextPath}/assets/images/company/coupangicon.png" alt="" class="languageBarLogo"><span>쿠팡</span></li>
                    <li class="companyBar" id="baemin"><img src="${pageContext.request.contextPath}/assets/images/company/baeminicon.png" alt="" class="languageBarLogo"><span>배달의민족</span></li>
                    <li class="companyBar" id="riot"><img src="${pageContext.request.contextPath}/assets/images/company/liotIcon.png" alt="" class="languageBarLogo"><span>라이엇</span></li>
                    <li class="companyBar" id="nexon"><img src="${pageContext.request.contextPath}/assets/images/company/nexon.png" alt="" class="languageBarLogo"><span>넥슨</span></li>
                    <li class="companyBar" id="toss"><img src="${pageContext.request.contextPath}/assets/images/company/company.png" alt="" class="languageBarLogo"><span>토스</span></li>
                </ul>
            </div>
            <hr>


            <div class="setting_titleWrapper setting_Languages">
                <h3>할 수 있는 기술 태그</h3>
                <div class="setting_LanguageWrapper">
                    <div class=" css-container">
                        <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                            class="css-a11yText">
                        </span>
                        <div class="select__control css-control" id="first_list">
                            <div
                                class="select__value-container select__value-container--is-multi select__value-container--has-value css-1hwfws3">
                                <div class="css-multiValue select__multi-value">
                                    <div class="css-12jo7m5 select__multi-value__label">Java</div>
                                    <div class="css-xb97g8 select__multi-value__remove">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
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
                <h3>관심 기술 태그</h3>
                <div class="setting_LanguageWrapper setInterest_likeLanguageWrapper__3nMfg">
                    <div class="css-container">
                        <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                            class="css-a11yText">
                        </span>
                        <div class="select__control css-control" id="second_list">
                            <div
                                class="select__value-container select__value-container--is-multi select__value-container--has-value css-1hwfws3">
                                <div class="css-multiValue select__multi-value">
                                    <div class="css-12jo7m5 select__multi-value__label">Java</div>
                                    <div class="css-xb97g8 select__multi-value__remove">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
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