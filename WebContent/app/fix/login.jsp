<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cosmos</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/login.css">
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png">
</head>
<body>
       
    <div class="modal">
        <div class="black_bg"></div>
        <div class="modalW">
            <div class="modal_first">
                <div class="loginModal_modalHeader">
                    <img class="loginModal_logo" src="${pageContext.request.contextPath}/assets/images/fix/logo.png" alt="welcome">
                    <div class="loginModal_exitWrapper">
                        <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" tabindex="1" height="1em" width="1em" xmlns="http://www.w3.org/2000/svg">
                            <path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path>
                        </svg>
                    </div>
                </div>
                <div class="loginModal_modalContent first hidden_lo">
                    <h1 class="loginTitle">Cosmos에 오신 것을 환영합니다!</h1>
                    
                    <section class="socialLogin_loginWrapper">
                        <div class="googleButton_buttonWrapper">
                            <button class="googleButton_button">
                                <svg width="50" height="50" fill="none" viewBox="0 0 20 20">
                                    <path fill="#4285F4" d="M19.99 10.187c0-.82-.069-1.417-.216-2.037H10.2v3.698h5.62c-.113.92-.725 2.303-2.084 3.233l-.02.124 3.028 2.292.21.02c1.926-1.738 3.037-4.296 3.037-7.33z"></path>
                                    <path fill="#34A853" d="M10.2 19.931c2.753 0 5.064-.886 6.753-2.414l-3.218-2.436c-.862.587-2.017.997-3.536.997a6.126 6.126 0 0 1-5.801-4.141l-.12.01-3.148 2.38-.041.112c1.677 3.256 5.122 5.492 9.11 5.492z"></path>
                                    <path fill="#FBBC05" d="M4.398 11.937a6.008 6.008 0 0 1-.34-1.971c0-.687.125-1.351.329-1.971l-.006-.132-3.188-2.42-.104.05A9.79 9.79 0 0 0 .001 9.965a9.79 9.79 0 0 0 1.088 4.473l3.309-2.502z"></path>
                                    <path fill="#EB4335" d="M10.2 3.853c1.914 0 3.206.809 3.943 1.484l2.878-2.746C15.253.985 12.953 0 10.199 0 6.211 0 2.766 2.237 1.09 5.492l3.297 2.503A6.152 6.152 0 0 1 10.2 3.853z"></path>
                                </svg>
                            </button>
                            <p class="googleButton_loginDescription">Google 로그인</p>
                        </div>
                        <div class="githubButton_buttonWrapper__5pwEe">
                            <button class="githubButton_button__Fhoyv">
                                <a href="javascript:;">
                                    <svg width="50" height="50" fill="currentColor" viewBox="0 0 20 20">
                                        <mask id="github" width="20" height="20" x="0" y="0" maskUnits="userSpaceOnUse">
                                            <path fill="#ffffff" fill-rule="evenodd" d="M6.69 15.944c0 .08-.093.145-.21.145-.133.012-.226-.053-.226-.145 0-.081.093-.146.21-.146.12-.012.226.053.226.146zm-1.255-.182c-.028.08.053.173.174.198.105.04.226 0 .25-.081.024-.08-.053-.173-.174-.21-.104-.028-.221.012-.25.093zm1.783-.068c-.117.028-.198.104-.186.197.012.08.117.133.238.105.117-.028.198-.105.186-.186-.012-.076-.121-.129-.238-.116zM9.87.242C4.278.242 0 4.488 0 10.08c0 4.471 2.815 8.298 6.835 9.645.516.093.697-.226.697-.488 0-.25-.012-1.63-.012-2.476 0 0-2.822.605-3.415-1.202 0 0-.46-1.173-1.121-1.475 0 0-.924-.633.064-.621 0 0 1.004.08 1.557 1.04.883 1.557 2.363 1.109 2.94.843.092-.645.354-1.093.645-1.36-2.255-.25-4.529-.576-4.529-4.455 0-1.109.307-1.665.952-2.375-.105-.262-.448-1.342.105-2.738C5.56 4.157 7.5 5.51 7.5 5.51a9.474 9.474 0 0 1 2.532-.344c.86 0 1.726.117 2.533.343 0 0 1.939-1.355 2.782-1.089.552 1.4.21 2.476.105 2.738.645.714 1.04 1.27 1.04 2.375 0 3.891-2.375 4.202-4.63 4.456.372.319.686.923.686 1.87 0 1.36-.012 3.041-.012 3.372 0 .262.186.58.698.488C17.266 18.379 20 14.552 20 10.08 20 4.488 15.464.24 9.871.24zM3.919 14.149c-.052.04-.04.133.029.21.064.064.157.093.21.04.052-.04.04-.133-.029-.21-.064-.064-.157-.092-.21-.04zm-.435-.326c-.028.052.012.117.093.157.064.04.145.028.173-.028.028-.053-.012-.117-.093-.158-.08-.024-.145-.012-.173.029zm1.306 1.435c-.064.053-.04.174.053.25.092.093.21.105.262.04.052-.052.028-.173-.053-.25-.088-.092-.21-.104-.262-.04zm-.46-.593c-.064.04-.064.146 0 .238.065.093.174.133.226.093.065-.053.065-.157 0-.25-.056-.093-.16-.133-.225-.08z" clip-rule="evenodd"></path>
                                        </mask>
                                        <g mask="url(#github)">
                                            <path fill="currentColor" d="M0 0h20v20H0z"></path>
                                        </g>
                                    </svg>
                                </a>
                            </button>
                            <p class="githubButton_loginDescription__3cZtC">Github 로그인</p>
                        </div>
                        <div class="kakaoButton_buttonWrapper__2BAZP">
                            <button class="kakaoButton_button__1pfrz">
                                <svg id="Bold" enable-background="new 0 0 24 24" width="50" height="50" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                                    <path d="m9.462 9.306-.692 1.951h1.383z"></path>
                                    <path d="m12 1c-6.627 0-12 4.208-12 9.399 0 3.356 2.246 6.301 5.625 7.963-1.299 4.45-1.333 4.47-1.113 4.599.276.161.634-.005 5.357-3.311.692.097 1.404.148 2.131.148 6.627 0 12-4.208 12-9.399s-5.373-9.399-12-9.399zm-5.942 12.023c0 .362-.311.657-.692.657s-.692-.295-.692-.657v-4.086h-1.08c-.375 0-.679-.302-.679-.673s.303-.674.678-.674h3.545c.375 0 .679.302.679.673s-.305.674-.679.674h-1.08zm5.378.648c-.72 0-.587-.565-.919-1.195h-2.111c-.329.625-.2 1.195-.919 1.195-.693.001-.815-.421-.604-1.071l1.656-4.33c.117-.33.471-.669.922-.679.452.01.807.349.923.679 1.093 3.39 2.654 5.402 1.052 5.401zm3.939-.092h-2.221c-1.159 0-.454-1.565-.663-5.301 0-.379.317-.688.707-.688s.707.308.707.688v4.04h1.471c.366 0 .663.283.663.63-.001.348-.298.631-.664.631zm5.419-.518c-.025.181-.122.344-.269.454-.955.721-1.661-1.381-2.593-2.271l-.24.239v1.5c0 .38-.31.688-.693.688-.382 0-.692-.308-.692-.688v-4.705c0-.379.31-.688.692-.688s.692.308.692.688v1.478c1.277-.958 1.985-2.67 2.792-1.869.792.786-.848 1.474-1.527 2.422 1.604 2.212 1.909 2.267 1.838 2.752z"></path>
                                </svg>
                            </button>
                            <p class="kakaoButton_loginDescription__P1TjV">Kakao 로그인</p>
                        </div>
                    </section>
                </div>

                <div class="loginModal_modalContent second hidden_lo">
                    <img class="topBar_backButton__3HlkH" src="${pageContext.request.contextPath}/assets/images/fix/arrow-left.png" alt="back-button">
                    <h1 class="setNickname_title__xgVq4">Cosmos에 처음 오셨군요!<br>우선, 사용하실 닉네임을 설정해 볼까요?</h1>
                    <div class="setNickname_inputWrapper__2SFvb">
                        <h3>닉네임</h3>
                        <input class="setNickname_nicknameInput__1J1el" type="text" id="nickNameInput" name="nickNameInput" value="" autocomplete="off"></div>
                        <span id="checkResult" style="font-size:0.8em; height:52px; width:20rem; margin-left: 65px;"></span> <!-- 중복검사 결과 -->
                        <button type="button" class="setNickname_buttonNext__2pE6g" name="complete" onclick="nickSend()">다음</button>
                </div>

                <div class="loginModal_modalContent third hidden_lo">
                    <img class="topBar_backButton__3HlkH" src="${pageContext.request.contextPath}/assets/images/fix/arrow-left.png" alt="back-button">
                    <h1 class="setInterest_title__Me11d" id="choo">님, 반가워요.<br>어떤 언어, 프레임워크에 관심이 있는지 알려주세요!</h1>
                    <div>관심 태그를 기반으로 소식을 추천해드려요.</div>
                    <div class="setting_titleWrapper setting_Languages">
                <h3>관심 있는<br>기술 태그</h3>
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
                    <button type="button" class="setInterest_buttonNext" name="complete" onclick="send()">다음</button>
                </div>

                <div class="loginModal_modalContent fourth hidden_lo">
                    <img class="topBar_backButton__3HlkH" src="${pageContext.request.contextPath}/assets/images/fix/arrow-left.png" alt="back-button">
                    <h1 class="setInterest_title__Me11d">개빠사님 이번에는<br>어떤 언어, 프레임워크을 할 수 있는지 알려주세요!</h1>
                    <div class="setting_titleWrapper setting_Languages">
                <h3>할 수 있는<br>기술 태그</h3>
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
                    <button class="can_buttonNext" name="complete">다음</button>
                </div>

                <div class="loginModal_modalContent fifth hidden_lo">
                    <img class="topBar_backButton__3HlkH" src="${pageContext.request.contextPath}/assets/images/fix/arrow-left.png" alt="back-button">
                    <h1 class="setInterest_title__Me11d">개빠사님이<br>다니는 회사를 알려주세요!</h1>
                    <div class="setInterest_inputWrapper__2LHrv">
                        <h3 style="width: 14%;">회사 이름</h3>
                        <div class="setInterest_likeLanguageWrapper__3nMfg">
                            <div class=" css-2b097c-container">
                                <span aria-live="polite" aria-atomic="false" aria-relevant="additions text" class="css-7pg0cj-a11yText"></span>
                                <div class="select__control css-control" id="select_company">
                            <div
                                class="select__value-container select__value-container--is-multi select__value-container--has-value css-1hwfws3 ">
                                <div class="css-multiValue select__multi-value c_list" id="c_box1">
                                    <div class="css-12jo7m5 select__multi-value__label">네이버</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xxx_btn1">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value c_list" id="c_box2">
                                    <div class="css-12jo7m5 select__multi-value__label">카카오</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xxx_btn2">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value c_list" id="c_box3">
                                    <div class="css-12jo7m5 select__multi-value__label">쿠팡</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xxx_btn3">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value c_list" id="c_box4">
                                    <div class="css-12jo7m5 select__multi-value__label">배달의 민족</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xxx_btn4">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value c_list" id="c_box5">
                                    <div class="css-12jo7m5 select__multi-value__label">라이엇</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xxx_btn5">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value c_list" id="c_box6">
                                    <div class="css-12jo7m5 select__multi-value__label">넥슨</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xxx_btn6">
                                        <svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="css-multiValue select__multi-value c_list" id="c_box7">
                                    <div class="css-12jo7m5 select__multi-value__label">토스</div>
                                    <div class="css-xb97g8 select__multi-value__remove" id="xxx_btn7">
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
                                    <label for="btnSubmit"  class="css-8mmkcg" id="c_clear_btn">
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
                                    <label for="btnSubmit"  class="css-8mmkcg" id="c_select_btn">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false">
                                        <path
                                        d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z">
                                        </path>
                                        </svg>
                                    </label>    
                                </div>
                            </div>
                        </div>
                        <div class="c_select_menu css-langage-list select_menu2 company_list">
                            <div class="">
                                <div class="select_option css-list-option" id="c_react-select-1-options-1" tabindex="-1">네이버</div>
                                <div class="select_option css-list-option" id="c_react-select-1-options-2" tabindex="-1">카카오</div>
                                <div class="select_option css-list-option" id="c_react-select-1-options-3" tabindex="-1">쿠팡</div>
                                <div class="select_option css-list-option" id="c_react-select-1-options-4" tabindex="-1">배달의 민족</div>
                                <div class="select_option css-list-option" id="c_react-select-1-options-5" tabindex="-1">라이엇</div>
                                <div class="select_option css-list-option" id="c_react-select-1-options-6" tabindex="-1">넥슨</div>
                                <div class="select_option css-list-option" id="c_react-select-1-options-7" tabindex="-1">토스</div>
                                <div class="select_option css-list-option" id="react-select-2-option-8" tabindex="-1"onclick="javascript:change();" >직접입력</div>
                            </div>
                        </div>
                               	<div>
                                    <input type="text" id="selboxDirect" name="selboxDirect" class="selboxInput"/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <button class="company_buttonNext" name="complete">다음</button>
                </div>

                <div class="loginModal_modalContent sixth hidden_lo">
                    <img class="topBar_backButton__3HlkH" src="${pageContext.request.contextPath}/assets/images/fix/arrow-left.png" alt="back-button">
                    <h1 class="setInterest_title__Me11d">개빠사님은<br>어떤 어느 쪽에 해당 되시나요?</h1>
                    <div class="select_box">
                        <button class="setInterest_buttonNext__1B_lX one" name="complete">경력</button>
                        <button class="setInterest_buttonNext__1B_lX two" name="complete">신입</button>
                    </div>
                </div>

                <div class="loginModal_modalContent seventh hidden_lo">
                    <img class="topBar_backButton__3HlkH" src="${pageContext.request.contextPath}/assets/images/fix/arrow-left.png" alt="back-button">
                    <h1 class="setNickname_title__xgVq4">경력자이시군요!<br>경력 몇 년차이신지 알려주세요!</h1>
                    <!-- <div>숫자만 입력해주세요.</div> -->
                    <div class="setNickname_inputWrapper__2SFvb">
                        <h3>경력</h3>
                        <input class="setNickname_nicknameInput__1J1el" type="text" name="careerInput" value="" placeholder="숫자만 입력해주세요." autocomplete="off"></div>
                        <button class="career_buttonNext" name="complete">다음</button>
                </div>

                <div class="loginModal_modalContent eighth hidden_lo">
                    <img class="topBar_backButton__3HlkH" src="${pageContext.request.contextPath}/assets/images/fix/arrow-left.png" alt="back-button">
                    <h1 class="setImage_title__1CzhH">개빠사님만의 특별한 이미지를 설정해 보세요. <br>물론, 언제든지 변경할 수 있어요!</h1>
                    <div>미 업로드시 기본 이미지로 자동 설정됩니다.</div>
                    <div class="userImageUpload_image__2lcic">
                        <img class="userImg" src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png" alt="user avatar">
                        
                        <div class="userImageUpload_imageControl__2G4AG">
                            <label class="userImageUpload_customLabelFileUpload__2QkhJ">
                                이미지 선택<input id="imageUpload" type="file" accept="image/*">
                            </label>
                            <button class="buttonImageDelete">이미지 제거</button>
                        </div>
                    </div>
                    <button class="setImage_buttonNext__3RJzU" name="complete">가입 완료</button>
                </div>

            </div>
        </div>
    </div>
    
    <div class="modal_ninth hidden_lo">
        <div class="black_bg"></div>
        <div class="modalW">
            <div class="auto_alert">
                <div>회원가입이 완료되었습니다!</div>
            </div>
        </div>
    </div>


</body>
<script>var contextPath = "${pageContext.request.contextPath}";</script>
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/main/login.js"></script>
<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
<script>Kakao.init('61e98904c3024813eecedb7a5c5b3bf9')</script>
</html>