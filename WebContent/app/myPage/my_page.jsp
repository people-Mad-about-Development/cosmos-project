<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/my_page.css">
    <title>내 정보 수정</title>
</head>

<body>


    <div id="root">
        <div class="main_div">
            <h1>내 정보 수정</h1>
            <div class="userImgUpload">
                <img class="userImgUpload_userImg userImg"
                    src="${pageContext.request.contextPath}/assets/images/Cosmos-icon.png" alt="user avatar">
                <div class="userImgUpload_imgControl">
                    <label class="userImgUpload_customLabel">이미지 선택
                        <input id="imageUpload" type="file" accept="image/*">
                    </label>
                    <button class="userImgUpload_buttonImageDelete buttonImageDelete">이미지 제거</button>
                </div>
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
            <div class="inputZone" style="position: relative">
                <h3 style="position: absolute; top: 10px">닉네임</h3>
                <div class="main_inputZone">
                        <h3></h3>
                        <input type="text" name="nickNameInput" value="오메가호근몬">
                </div>
                <p class="main_description">Hola에서 사용되는 이름입니다.</p>
            </div>
            <hr>
            <div class="inputZone" style="position: relative">
                <h3 style="position: absolute; top: 10px">한 줄 소개</h3>
                <div class="main_inputZone" >
                    <h3></h3>
                    <input type="text" name="nickNameInput" value="잘 부탁드립니다." id="introduce">
                </div>
                <p class="main_description">나를 소개하는 한 줄을 작성하세요.</p>
            </div>
            <hr>
            <div class="inputZone" style="position: relative">
                <h3 style="position: absolute; top: 10px">경력</h3>
                <div class="main_inputZone">
                    <h3></h3>
                    <input type="text" name="nickNameInput" value="10년" >
                </div>
                <p class="main_description">경력 연차를 입력해주세요.</p>
            </div>
            <hr>
            
            <div class="main_inputZone" >
                <h3 id="company_h3">현재 등록한 회사</h3>
                <ul class="company">
                    <li class="companyBar" id="naver"><img src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="" class="languageBarLogo"><span class="x" id="x1">ⓧ</span><span>네이버</span></li>
                    <li class="companyBar" id="kakao"><img src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="" class="languageBarLogo"><span class="x" id="x2">ⓧ</span><span>카카오</span></li>
                    <li class="companyBar" id="coupang"><img src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="" class="languageBarLogo"><span class="x" id="x3">ⓧ</span><span>쿠팡</span></li>
                    <li class="companyBar" id="baemin"><img src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="" class="languageBarLogo"><span class="x" id="x4">ⓧ</span><span>배달의민족</span></li>
                    <li class="companyBar" id="riot"><img src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="" class="languageBarLogo"><span class="x" id="x5">ⓧ</span><span>라이엇</span></li>
                    <li class="companyBar" id="nexon"><img src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="" class="languageBarLogo"><span class="x" id="x6">ⓧ</span><span>넥슨</span></li>
                    <li class="companyBar" id="toss"><img src="https://hola-post-image.s3.ap-northeast-2.amazonaws.com/default.PNG" alt="" class="languageBarLogo"><span class="x" id="x7">ⓧ</span><span>토스</span></li>
                    <li class="companyBar" id="add_company"><span>+ 추가</span></li>
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
                                <div class="css-multiValue select__multi-value up_list" id="box1">
                                    <div class="css-12jo7m5 select__multi-value__label">JavaScript</div>
                                    <div type="button" id="x_btn1" class="css-xb97g8 select__multi-value__remove">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box2">
                                    <div class="css-12jo7m5 select__multi-value__label">TypeScript</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn2">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box3">
                                    <div class="css-12jo7m5 select__multi-value__label">React</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn3">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box4">
                                    <div class="css-12jo7m5 select__multi-value__label">Vue</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn4">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box5">
                                    <div class="css-12jo7m5 select__multi-value__label">Nodejs</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn5">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box6">
                                    <div class="css-12jo7m5 select__multi-value__label">Spring</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn6">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box7">
                                    <div class="css-12jo7m5 select__multi-value__label">Java</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn7">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box8">
                                    <div class="css-12jo7m5 select__multi-value__label">Nextjs</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn8">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box9">
                                    <div class="css-12jo7m5 select__multi-value__label">Nestjs</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn9">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box10">
                                    <div class="css-12jo7m5 select__multi-value__label">Express</div>
                                    <div class="css-xb97g8 select__multi-value__remove"id="x_btn10">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box11">
                                    <div class="css-12jo7m5 select__multi-value__label">Go</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn11">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box12">
                                    <div class="css-12jo7m5 select__multi-value__label">C</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn12">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box13">
                                    <div class="css-12jo7m5 select__multi-value__label">Python</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn13">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box14">
                                    <div class="css-12jo7m5 select__multi-value__label">Djang</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn14">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list"id="box15">
                                    <div class="css-12jo7m5 select__multi-value__label">Swift</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn15">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box16">
                                    <div class="css-12jo7m5 select__multi-value__label">Kotlin</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn16">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box17">
                                    <div class="css-12jo7m5 select__multi-value__label">MySQL</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn17">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box18">
                                    <div class="css-12jo7m5 select__multi-value__label">MongoDB</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn18">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box19">
                                    <div class="css-12jo7m5 select__multi-value__label">php</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn19">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box20">
                                    <div class="css-12jo7m5 select__multi-value__label">GraphQL</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn20">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box21">
                                    <div class="css-12jo7m5 select__multi-value__label">Firebase</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn21">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box22">
                                    <div class="css-12jo7m5 select__multi-value__label">ReactNative</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn22">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box23">
                                    <div class="css-12jo7m5 select__multi-value__label">Unity</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn23">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box24">
                                    <div class="css-12jo7m5 select__multi-value__label">Flutter</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn24">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box25">
                                    <div class="css-12jo7m5 select__multi-value__label">AWS</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn25">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box26">
                                    <div class="css-12jo7m5 select__multi-value__label">Kubernetes</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn26">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box27">
                                    <div class="css-12jo7m5 select__multi-value__label">Docker</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn27">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box28">
                                    <div class="css-12jo7m5 select__multi-value__label">Git</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn28">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box29">
                                    <div class="css-12jo7m5 select__multi-value__label">Figma</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn29">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value up_list" id="box30">
                                    <div class="css-12jo7m5 select__multi-value__label">Zeplin</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="x_btn30">
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
                                    <label for="btnSubmit"  class="css-8mmkcg" id="clear_btn">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false"
                                            class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">

                                            </path>
                                        </svg>
                                    </label>    
                                </div>
                                <span class="select__indicator-separator css-indicatorSeparator"></span>
                                <div class="select__indicator select__dropdown-indicator css-indicatorContainer"
                                    aria-hidden="true">
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
                        <div class="select_menu css-langage-list select_menu1 list1">
                            <div class="">
                                <div class="select_option css-list-option" id="react-select-1-option-1" tabindex="-1">JavaScript</div>
                                <div class="select_option css-list-option" id="react-select-1-option-2" tabindex="-1">TypeScript</div>
                                <div class="select_option css-list-option" id="react-select-1-option-3" tabindex="-1">React</div>
                                <div class="select_option css-list-option" id="react-select-1-option-4" tabindex="-1">Vue</div>
                                <div class="select_option css-list-option" id="react-select-1-option-5" tabindex="-1">Nodejs</div>
                                <div class="select_option css-list-option" id="react-select-1-option-6" tabindex="-1">Spring</div>
                                <div class="select_option css-list-option" id="react-select-1-option-7" tabindex="-1">Java</div>
                                <div class="select_option css-list-option" id="react-select-1-option-8" tabindex="-1">Nextjs</div>
                                <div class="select_option css-list-option" id="react-select-1-option-9" tabindex="-1">Nestjs</div>
                                <div class="select_option css-list-option" id="react-select-1-option-10" tabindex="-1">Express</div>
                                <div class="select_option css-list-option" id="react-select-1-option-11" tabindex="-1">Go</div>
                                <div class="select_option css-list-option" id="react-select-1-option-12" tabindex="-1">C</div>
                                <div class="select_option css-list-option" id="react-select-1-option-13" tabindex="-1">Python</div>
                                <div class="select_option css-list-option" id="react-select-1-option-14" tabindex="-1">Djang</div>
                                <div class="select_option css-list-option" id="react-select-1-option-15" tabindex="-1">Swift</div>
                                <div class="select_option css-list-option" id="react-select-1-option-16" tabindex="-1">Kotlin</div>
                                <div class="select_option css-list-option" id="react-select-1-option-17" tabindex="-1">MySQL</div>
                                <div class="select_option css-list-option" id="react-select-1-option-18" tabindex="-1">MongoDB</div>
                                <div class="select_option css-list-option" id="react-select-1-option-19" tabindex="-1">php</div>
                                <div class="select_option css-list-option" id="react-select-1-option-20" tabindex="-1">GraphQL</div>
                                <div class="select_option css-list-option" id="react-select-1-option-21" tabindex="-1">Firebase</div>
                                <div class="select_option css-list-option" id="react-select-1-option-22" tabindex="-1">ReactNative</div>
                                <div class="select_option css-list-option" id="react-select-1-option-23" tabindex="-1">Unity</div>
                                <div class="select_option css-list-option" id="react-select-1-option-24" tabindex="-1">Flutter</div>
                                <div class="select_option css-list-option" id="react-select-1-option-25" tabindex="-1">AWS</div>
                                <div class="select_option css-list-option" id="react-select-1-option-26" tabindex="-1">Kubernetes</div>
                                <div class="select_option css-list-option" id="react-select-1-option-27" tabindex="-1">Docker</div>
                                <div class="select_option css-list-option" id="react-select-1-option-28" tabindex="-1">Git</div>
                                <div class="select_option css-list-option" id="react-select-1-option-29" tabindex="-1">Figma</div>
                                <div class="select_option css-list-option" id="react-select-1-option-30" tabindex="-1">Zeplin</div>
                            </div>
                        </div>
                        <div><input name="likeLanguages" type="hidden" value="java"></div>
                    </div>
                </div>
            </div>
            <p class="setting_description">&nbsp할 수 있는 기술 태그를 등록해주세요.</p>
            <hr>
           
           
            <div class="setting_titleWrapper setting_Languages">
                <h3>관심 기술 태그</h3>
                <div class="setting_LanguageWrapper">
                    <div class=" css-container">
                        <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                            class="css-a11yText">
                        </span>
                        <div class="select__control css-control" id="second_list">
                            <div
                                class="select__value-container select__value-container--is-multi select__value-container--has-value css-1hwfws3">
                                <div class="css-multiValue select__multi-value down_list" id="boxes1">
                                    <div class="css-12jo7m5 select__multi-value__label">JavaScript</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn1">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes2">
                                    <div class="css-12jo7m5 select__multi-value__label">TypeScript</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn2">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes3">
                                    <div class="css-12jo7m5 select__multi-value__label">React</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn3">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes4">
                                    <div class="css-12jo7m5 select__multi-value__label">Vue</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn4">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes5">
                                    <div class="css-12jo7m5 select__multi-value__label">Nodejs</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn5">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes6">
                                    <div class="css-12jo7m5 select__multi-value__label">Spring</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn6">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes7">
                                    <div class="css-12jo7m5 select__multi-value__label">Java</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn7">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes8">
                                    <div class="css-12jo7m5 select__multi-value__label">Nextjs</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn8">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes9">
                                    <div class="css-12jo7m5 select__multi-value__label">Nestjs</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn9">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes10">
                                    <div class="css-12jo7m5 select__multi-value__label">Express</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn10">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes11">
                                    <div class="css-12jo7m5 select__multi-value__label">Go</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn11">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes12">
                                    <div class="css-12jo7m5 select__multi-value__label">C</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn12">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes13">
                                    <div class="css-12jo7m5 select__multi-value__label">Python</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn13">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes14">
                                    <div class="css-12jo7m5 select__multi-value__label">Djang</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn14">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes15">
                                    <div class="css-12jo7m5 select__multi-value__label">Swift</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn15">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes16">
                                    <div class="css-12jo7m5 select__multi-value__label">Kotlin</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn16">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes17">
                                    <div class="css-12jo7m5 select__multi-value__label">MySQL</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn17">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes18">
                                    <div class="css-12jo7m5 select__multi-value__label">MongoDB</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn18">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes19">
                                    <div class="css-12jo7m5 select__multi-value__label">php</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn19">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes20">
                                    <div class="css-12jo7m5 select__multi-value__label">GraphQL</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn20">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes21">
                                    <div class="css-12jo7m5 select__multi-value__label">Firebase</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn21">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes22">
                                    <div class="css-12jo7m5 select__multi-value__label">ReactNative</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn22">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes23">
                                    <div class="css-12jo7m5 select__multi-value__label">Unity</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn23">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes24">
                                    <div class="css-12jo7m5 select__multi-value__label">Flutter</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn24">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes25">
                                    <div class="css-12jo7m5 select__multi-value__label">AWS</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn25">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes26">
                                    <div class="css-12jo7m5 select__multi-value__label">Kubernetes</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn26">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes27">
                                    <div class="css-12jo7m5 select__multi-value__label">Docker</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn27">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes28">
                                    <div class="css-12jo7m5 select__multi-value__label">Git</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn28">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes29">
                                    <div class="css-12jo7m5 select__multi-value__label">Figma</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn29">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value down_list" id="boxes30">
                                    <div class="css-12jo7m5 select__multi-value__label">Zeplin</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xx_btn30">
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
                                    <label for="btnSubmit"  class="css-8mmkcg" id="clear_btn2">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false"
                                            class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">

                                            </path>
                                        </svg>
                                    </label>
                                </div>
                                <span class="select__indicator-separator css-indicatorSeparator"></span>
                                <div class="select__indicator select__dropdown-indicator css-indicatorContainer"
                                    aria-hidden="true">
                                    <label for="btnSubmit"  class="css-8mmkcg" id="select_btn2">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false">
                                        <path
                                        d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z">
                                        </path>
                                        </svg>
                                    </label>    
                                </div>
                            </div>
                        </div>
                        <div class="select_menu css-langage-list select_menu2 list2">
                            <div class="">
                                <div class="select_option css-list-option" id="react-select-2-options-1" tabindex="-1">JavaScript</div>
                                <div class="select_option css-list-option" id="react-select-2-options-2" tabindex="-1">TypeScript</div>
                                <div class="select_option css-list-option" id="react-select-2-options-3" tabindex="-1">React</div>
                                <div class="select_option css-list-option" id="react-select-2-options-4" tabindex="-1">Vue</div>
                                <div class="select_option css-list-option" id="react-select-2-options-5" tabindex="-1">Nodejs</div>
                                <div class="select_option css-list-option" id="react-select-2-options-6" tabindex="-1">Spring</div>
                                <div class="select_option css-list-option" id="react-select-2-options-7" tabindex="-1">Java</div>
                                <div class="select_option css-list-option" id="react-select-2-options-8" tabindex="-1">Nextjs</div>
                                <div class="select_option css-list-option" id="react-select-2-options-9" tabindex="-1">Nestjs</div>
                                <div class="select_option css-list-option" id="react-select-2-options-10" tabindex="-1">Express</div>
                                <div class="select_option css-list-option" id="react-select-2-options-11" tabindex="-1">Go</div>
                                <div class="select_option css-list-option" id="react-select-2-options-12" tabindex="-1">C</div>
                                <div class="select_option css-list-option" id="react-select-2-options-13" tabindex="-1">Python</div>
                                <div class="select_option css-list-option" id="react-select-2-options-14" tabindex="-1">Djang</div>
                                <div class="select_option css-list-option" id="react-select-2-options-15" tabindex="-1">Swift</div>
                                <div class="select_option css-list-option" id="react-select-2-options-16" tabindex="-1">Kotlin</div>
                                <div class="select_option css-list-option" id="react-select-2-options-17" tabindex="-1">MySQL</div>
                                <div class="select_option css-list-option" id="react-select-2-options-18" tabindex="-1">MongoDB</div>
                                <div class="select_option css-list-option" id="react-select-2-options-19" tabindex="-1">php</div>
                                <div class="select_option css-list-option" id="react-select-2-options-20" tabindex="-1">GraphQL</div>
                                <div class="select_option css-list-option" id="react-select-2-options-21" tabindex="-1">Firebase</div>
                                <div class="select_option css-list-option" id="react-select-2-options-22" tabindex="-1">ReactNative</div>
                                <div class="select_option css-list-option" id="react-select-2-options-23" tabindex="-1">Unity</div>
                                <div class="select_option css-list-option" id="react-select-2-options-24" tabindex="-1">Flutter</div>
                                <div class="select_option css-list-option" id="react-select-2-options-25" tabindex="-1">AWS</div>
                                <div class="select_option css-list-option" id="react-select-2-options-26" tabindex="-1">Kubernetes</div>
                                <div class="select_option css-list-option" id="react-select-2-options-27" tabindex="-1">Docker</div>
                                <div class="select_option css-list-option" id="react-select-2-options-28" tabindex="-1">Git</div>
                                <div class="select_option css-list-option" id="react-select-2-options-29" tabindex="-1">Figma</div>
                                <div class="select_option css-list-option" id="react-select-2-options-30" tabindex="-1">Zeplin</div>
                            </div>
                        </div>
                        <div><input name="likeLanguages" type="hidden" value="java"></div>
                    </div>
                </div>
            </div>
            <p class="setting_description">&nbsp관심 있는 기술 태그를 등록해주세요.</p>
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



    <div class="modal">
        <div class="black_bg"></div>
        <div class="modalW">
            <div class="modal_first">
                <div class="loginModal_modalHeader">
                    <!-- <img class="loginModal_logo" src="img/cosmos_logo.jpg" alt="welcome"> -->
                    <img class="loginModal_logo" src="img/cosmos_chu.png" alt="welcome">
                    <div class="loginModal_exitWrapper">
                        <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" tabindex="1" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
                            <path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path>
                        </svg>
                    </div>
                </div>
                <div class="loginModal_modalContent fifth hidden_lo">
                    <h1 class="setInterest_title__Me11d">추가하려는 회사를 입력해주세요!</h1>
                    <div class="setInterest_inputWrapper__2LHrv">
                        <h3>회사 이름</h3>
                        <div class="setInterest_likeLanguageWrapper__3nMfg">
                            <div class=" css-2b097c-container">
                                <span aria-live="polite" aria-atomic="false" aria-relevant="additions text" class="css-7pg0cj-a11yText"></span>
                                <div class="select__control css-1t8ny5w-control" id="select_company">
                                    <div class="select__value-container select__value-container--is-multi css-1hwfws3">
                                        <div class="select__placeholder css-1wa3eu0-placeholder">회사 이름</div>
                                        <div class="css-1g6gooi">
                                            <div class="select__input" style="display: inline-block;">
                                                <input autocapitalize="none" autocomplete="off" autocorrect="off" id="company-input" spellcheck="false" tabindex="0" type="text" aria-autocomplete="list" value="" style="box-sizing: content-box; width: 2px; background: 0px center; border: 0px; font-size: inherit; opacity: 1; outline: 0px; padding: 0px; color: inherit;">
                                                
                                            </div>
                                        </div>
                                    </div>
                                    <div class="select_menu css-langage-list company hidden_lo">
                                        <div class="">
                                            <div class="select_option css-list-option" id="react-select-2-option-1" tabindex="-1">네이버</div>
                                            <div class="select_option css-list-option" id="react-select-2-option-2" tabindex="-1">카카오</div>
                                            <div class="select_option css-list-option" id="react-select-2-option-3" tabindex="-1">쿠팡</div>
                                            <div class="select_option css-list-option" id="react-select-2-option-4" tabindex="-1">배달의민족</div>
                                            <div class="select_option css-list-option" id="react-select-2-option-5" tabindex="-1">라이엇</div>
                                            <div class="select_option css-list-option" id="react-select-2-option-6" tabindex="-1">넥슨</div>
                                            <div class="select_option css-list-option" id="react-select-2-option-7" tabindex="-1">토스</div>
                                            <div class="select_option css-list-option" id="react-select-2-option-8" tabindex="-1"onclick="javascript:change();" >직접입력</div>
                                        </div>
                                    </div>
                                    <div class="select__indicators css-1wy0on6">
                                        <span class="select__indicator-separator css-1okebmr-indicatorSeparator"></span>
                                        <div class="select__indicator select__dropdown-indicator css-tlfecz-indicatorContainer" aria-hidden="true">
                                            <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="css-8mmkcg">
                                                <path d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z"></path>
                                            </svg>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <input type="text" id="selboxDirect" name="selboxDirect" class="selboxInput"/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <button class="company_buttonNext company_btn_add" name="complete">추가</button>
                </div>
            </div>
        </div>
    </div>




</body>

<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/myPage/my_page.js"></script>

</html>