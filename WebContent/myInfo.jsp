<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="myinfo.css">
    <title>내 정보 수정</title>
</head>

<body>


    <div id="root">
        <div class="main_div">
            <h1>내 정보 수정</h1>
            <div class="userImgUpload">
                <img class="userImgUpload_userImg"
                    src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="user avatar">
                <div class="userImgUpload_imgControl">
                    <label class="userImgUpload_customLabel">이미지 선택
                        <input id="imageUpload" type="file" accept="image/*">
                    </label>
                    <button class="userImgUpload_buttonImageDelete">이미지 제거</button>
                </div>
            </div>
            <div class="main_nickNameZone">
                <h3>닉네임</h3>
                <input type="text" name="nickNameInput" value="오메가호근몬">
            </div>
            <p class="main_description">Hola에서 사용되는 이름입니다.</p>
            <hr>

            <div class="main_nickNameZone">
                <h3>회사 등록 / 수정</h3>
            </div>

            <div class="main_nickNameZone">
                <h4>회사 리스트</h4>
            </div>

            <ul class="language">
                <li class="languageBar" id="kakao"><img src="kakao.png" alt="" class="languageBarLogo"><span>카카오</span></li>
                <li class="languageBar" id="baemin"><img src="baemin.png" alt="" class="languageBarLogo"><span>배달의민족</span></li>
                <li class="languageBar" id="naver"><img src="naver.png" alt="" class="languageBarLogo"><span>네이버</span></li>
                <li class="languageBar" id="nexon"><img src="nexon.jpg" alt="" class="languageBarLogo"><span>넥슨</span></li>
            </ul>

            <div class="main_nickNameZone">
                <h4>등록한 회사</h4>
            </div>

            <ul class="language select_language">
                <li class="languageBar" id="company_1"><img src="kakao.png" alt="" class="languageBarLogo"><span>카카오</span></li>
                <li class="languageBar" id="company_2"><img src="baemin.png" alt="" class="languageBarLogo"><span>배달의민족</span></li>
                <li class="languageBar" id="company_3"><img src="naver.png" alt="" class="languageBarLogo"><span>네이버</span></li>
                <li class="languageBar" id="company_4"><img src="nexon.jpg" alt="" class="languageBarLogo"><span>넥슨</span></li>
            </ul>

            <p class="main_description">회사를 등록해주세요.</p>
            <hr>




            <div class="setting_titleWrapper setting_Languages">
                <h3>관심 기술 태그</h3>
                <div class="setting_LanguageWrapper">
                    <div class=" css-container">
                        <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                            class="css-a11yText">
                        </span>
                        <div class="select__control css-control">
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
                            <div class="select__indicators css-1wy0on6">
                                <div class="select__indicator select__clear-indicator css-indicatorContainer"
                                    aria-hidden="true">
                                    <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false"
                                        class="css-8mmkcg">
                                        <path
                                            d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">

                                        </path>
                                    </svg>
                                </div>
                                <span class="select__indicator-separator css-indicatorSeparator"></span>
                                <div class="select__indicator select__dropdown-indicator css-indicatorContainer"
                                    aria-hidden="true">
                                    <input type="submit" id="btnSubmit" style="display:none;" />
                                    <label for="btnSubmit"  class="css-8mmkcg" id="select_btn">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false">
                                        <path
                                        d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z">
                                        </path>
                                        </svg>
                                    </label>    
                                </div>
                            </div>
                        </div>
                        <div class="select_menu css-langage-list" id="select_menu_id">
                            <div class="">
                                <div class="css-list-option" id="react-select-2-option-0" tabindex="-1">JavaScript</div>
                                <div class="select_option css-list-option" id="react-select-2-option-1" tabindex="-1" >TypeScript</div>
                                <div class="select_option css-list-option" id="react-select-2-option-2" tabindex="-1">React</div>
                                <div class="select_option css-list-option" id="react-select-2-option-3" tabindex="-1">Vue</div>
                                <div class="select_option css-list-option" id="react-select-2-option-4" tabindex="-1">Nodejs</div>
                                <div class="select_option css-list-option" id="react-select-2-option-5" tabindex="-1">Spring</div>
                                <div class="select_option css-list-option" id="react-select-2-option-6" tabindex="-1">Java</div>
                                <div class="select_option css-list-option" id="react-select-2-option-7" tabindex="-1">Nestjs</div>
                                <div class="select_option css-list-option" id="react-select-2-option-8" tabindex="-1">Express</div>
                                <div class="select_option css-list-option" id="react-select-2-option-9" tabindex="-1">Go</div>
                                <div class="select_option css-list-option" id="react-select-2-option-10" tabindex="-1">C</div>
                            </div>
                        </div>
                        <div><input name="likeLanguages" type="hidden" value="java"></div>
                    </div>
                </div>
            </div>
            <p class="setting_description">관심 있는 기술 태그를 등록해주세요.</p>
            <hr>
            <button class="setting_buttonComplete setting_mainButton" name="complete">완료</button>
            <button class="setting_buttonSignOut setting_mainButton" name="signOut" id="signOunt_btn">회원탈퇴</button>
        </div>
    </div>


        

    <div id="modal">
        <div name="login" class="sc-gtsrHT hjmEWy"></div>
        <div class="sc-gtsrHT kZNtJp"></div>
        <div tabindex="-1" class="sc-bdnxRM MTMzf">
            <div class="cancelButton_wrapper">
                <div>Cosmos에서 계정을 삭제하시겠어요?</div>
                <section class="cancelButton_buttons">
                    <button class="cancelButton_cancelButton" id="cancel_btn">아니요</button>
                    <button class="cancelButton_registerButton">네, 삭제할래요</button>
                </section>
            </div>
        </div>
    </div>
   
    


</body>

<script>

const select = document.getElementById("select_menu_id")
const select_btn = document.getElementById("select_btn")
select_btn.addEventListener("click", e => {
    select.style.display = "block"
});

select.addEventListener("click", e => {
    const evTarget = e.target
    if(evTarget.classList.contains("select_menu")) {
        select.style.display = "none"
    }
});




var kakao = document.getElementById("kakao")
var company_1 = document.getElementById("company_1")
kakao.addEventListener("click", e => {
    company_1.style.display = "flex"
});

var baemin = document.getElementById("baemin")
var company_2 = document.getElementById("company_2")
baemin.addEventListener("click", e => {
    company_2.style.display = "flex"
});

var naver = document.getElementById("naver")
var company_3 = document.getElementById("company_3")
naver.addEventListener("click", e => {
    company_3.style.display = "flex"
});

var nexon = document.getElementById("nexon")
var company_4 = document.getElementById("company_4")
nexon.addEventListener("click", e => {
    company_4.style.display = "flex"
});

company_1.addEventListener("click", e => {
    company_1.style.display = "none"
});

company_2.addEventListener("click", e => {
    company_2.style.display = "none"
});

company_3.addEventListener("click", e => {
    company_3.style.display = "none"
});

company_4.addEventListener("click", e => {
    company_4.style.display = "none"
});

const modal = document.getElementById("modal")
const signOunt_btn = document.getElementById("signOunt_btn")
signOunt_btn.addEventListener("click", e => {
    modal.style.display = "flex"
})

const cancel_btn = modal.querySelector("#cancel_btn")
cancel_btn.addEventListener("click", e => {
    modal.style.display = "none"
})

let mouseEvent = document.getElementById("react-select-2-option-0");

mouseEvent.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent1 = document.getElementById("react-select-2-option-1");

mouseEvent1.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent1.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent2 = document.getElementById("react-select-2-option-2");

mouseEvent2.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent2.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent3 = document.getElementById("react-select-2-option-3");

mouseEvent3.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent3.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent4 = document.getElementById("react-select-2-option-4");

mouseEvent4.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent4.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent5 = document.getElementById("react-select-2-option-5");

mouseEvent5.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent5.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent6 = document.getElementById("react-select-2-option-6");

mouseEvent6.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent6.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent7 = document.getElementById("react-select-2-option-7");

mouseEvent7.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent7.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent8 = document.getElementById("react-select-2-option-8");

mouseEvent8.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent8.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent9 = document.getElementById("react-select-2-option-9");

mouseEvent9.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent9.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);

let mouseEvent10 = document.getElementById("react-select-2-option-10");

mouseEvent10.addEventListener("mouseover", function (event) {
  event.target.style.backgroundColor = "rgb(222, 235, 255)";
}, false);

mouseEvent10.addEventListener("mouseout", function (event) {
  event.target.style.backgroundColor = "#fff";
}, false);



</script>

</html>