<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>프로젝트/스터디 생성</title>
<link rel="icon" type="image/png" sizes="32x32"	href="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png">
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
<link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/newPage.css"> 
</head>
<body>
	<div id="root">
        <div class="postRegister_postWrapper__1s7mv">
            <a href="${pageContext.request.contextPath}/app/main/index.jsp">
                <svg stroke="currentColosr" fill="currentColor" stroke-width="0" viewBox="0 0 448 512" color="808080"
                    cursor="pointer" height="30" width="30" xmlns="http://www.w3.org/2000/svg">
                    <path
                        d="M 257.5 445.1 l -22.2 22.2 c -9.4 9.4 -24.6 9.4 -33.9 0 L 7 273 c -9.4 -9.4 -9.4 -24.6 0 -33.9 L 201.4 44.7 c 9.4 -9.4 24.6 -9.4 33.9 0 l 22.2 22.2 c 9.5 9.5 9.3 25 -0.4 34.3 L 136.6 216 H 424 c 13.3 0 24 10.7 24 24 v 32 c 0 13.3 -10.7 24 -24 24 H 136.6 l 120.5 114.8 c 9.8 9.3 10 24.8 0.4 34.3 Z"
                        style="color: rgb(128, 128, 128);"></path>
                </svg>
            </a>

            <section>
                <div class="postRegister_postContentWrapper__3BXZ6">
                    <span class="postRegister_sequence__nC1Px">1</span>
                    <h2 class="postRegister_text__17jg3">프로젝트 기본 정보를 입력해주세요.</h2>
                </div>

                <ul class="postinfo_inputList__3SKF-">
                    <!-- 모집구분  -->
                    <li class="postinfo_listItem__OFhXr">
                        <label class="selectbox_labelText__3Q9iz" for="onoffline">모집 구분
                        </label>
                        <div class="css-2b097c-container css_newT">
                            <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                                class="css-7pg0cj-a11yText"></span>

                            <div class="select__control css-1iewm1a-control">
                                <div class="select__value-container css-1hwfws3">
                                    <!-- 이거다 -->
                                    <!-- 스터디/프로젝트 바 -->
                                    <div class="css-1g6gooi">
                                        <div class="select__placeholder css-1wa3eu0-placeholder" name="boardCategory">스터디/프로젝트</div>
                                        <div class="select__input" style="display:inline-block;">

                                            <input autocapitalize="none" autocomplete="off" autocorrect="off"
                                                id="react-select-2-input" spellcheck="false" tabindex="0" type="text"
                                                aria-autocomplete="list" value=""
                                                style="box-sizing: content-box; width: 2px; background: 0px center; border: 0px; font-size: inherit; opacity: 0; outline: 0px; padding: 0px; color: inherit;">
                                            <div
                                                style="position: absolute; top: 0px; left: 0px; visibility: hidden; height: 0px; overflow: scroll; white-space: pre; font-size: 16px; font-family: Arial; font-weight: 400; font-style: normal; letter-spacing: normal; text-transform: none;">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="select__indicators css-1wy0on6">
                                    <span class="select__indicator-separator css-1okebmr-indicatorSeparator"></span>
                                    <div class="select__indicator select__dropdown-indicator css-tlfecz-indicatorContainer"
                                        aria-hidden="true">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                            </div>

                            <!-- 더보기 버튼 누르면 나오는 div  -->
                            <div class="select__menu css-26l3qy-menu newInAction">
                                <div class="select__menu-list css-11unzgr">
                                    <div class="select__option select__option--is-focused css-1n7v3ny-option"
                                        id="react-select-2-option-0" tabindex="-1">프로젝트</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-2-option-1"
                                        tabindex="-1">스터디</div>

                                </div>
                            </div>
                            <!-- 더보기 버튼 누르면 나오는 div 마지막  -->

                            <input name="onoffline" type="hidden" value="1">
                        </div>
                    </li>

                    <!-- 모집 인원 -->
                    <li class="postinfo_listItem__OFhXr">
                        <label class="selectbox_labelText__3Q9iz" for="onoffline">모집 인원</label>
                        <div class="css-2b097c-container css_newT1">
                            <span aria-live=" polite" aria-atomic="false" aria-relevant="additions text"
                                class="css-7pg0cj-a11yText"></span>
                            <div class="select__control css-1iewm1a-control ">
                                <div class="select__value-container css-1hwfws3">
                                    <!-- 인원 미정 ~ 10 명 이상 바  -->
                                    <div class="select__placeholder css-1wa3eu0-placeholder" name="boardRecruitNumber">인원 미정~10명 이상</div>
                                    <div class="css-1g6gooi">
                                        <div class="select__input" style="display: inline-block;">
                                            <input autocapitalize="none" autocomplete="off" autocorrect="off"
                                                id="react-select-3-input" spellcheck="false" tabindex="0" type="text"
                                                aria-autocomplete="list" value=""
                                                style="box-sizing: content-box; width: 2px; background: 0px center; border: 0px; font-size: inherit; opacity: 1; outline: 0px; padding: 0px; color: inherit;">
                                            <div
                                                style="position: absolute; top: 0px; left: 0px; visibility: hidden; height: 0px; overflow: scroll; white-space: pre; font-size: 16px; font-family: Arial; font-weight: 400; font-style: normal; letter-spacing: normal; text-transform: none;">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="select__indicators css-1wy0on6">
                                    <span class="select__indicator-separator css-1okebmr-indicatorSeparator"></span>
                                    <div class="select__indicator select__dropdown-indicator css-tlfecz-indicatorContainer"
                                        aria-hidden="true">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                            </div>
                            <!-- 모집인원 더보기 버튼 누르면 나오는 div 마지막  -->
                            <div class="select__menu css-26l3qy-menu newInAction">
                                <div class="select__menu-list css-11unzgr">
                                    <div class="select__option select__option--is-focused css-1n7v3ny-option" id="react-select-3-option-0" tabindex="-1">인원 미정</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-1" tabindex="-1">1</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-2" tabindex="-1">2</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-3" tabindex="-1">3</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-4" tabindex="-1">4</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-5" tabindex="-1">5</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-6" tabindex="-1">6</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-7" tabindex="-1">7</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-8" tabindex="-1">8</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-9" tabindex="-1">9</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-10" tabindex="-1">10명 이상</div>
                                </div>
                            </div>

                            <input name="onoffline" type="hidden" value="">
                        </div>
                    </li>
                </ul>


                <ul class="postinfo_inputList__3SKF-">
                    <li class="postinfo_listItem__OFhXr">
                        <!-- 진행 방식 -->
                        <label class="selectbox_labelText__3Q9iz" for="onoffline">진행 방식</label>
                        <div class=" css-2b097c-container css_newT2">
                            <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                                class="css-7pg0cj-a11yText"></span>
                            <div class="select__control css-1iewm1a-control ">
                                <div class="select__value-container css-1hwfws3">
                                    <!-- 안에 온라인 / 오프라인 바  -->
                                    <div class="select__placeholder css-1wa3eu0-placeholder" name="boardWay">온라인/오프라인</div>
                                    <div class="css-1g6gooi">
                                        <div class="select__input" style="display: inline-block;">
                                            <input autocapitalize="none" autocomplete="off" autocorrect="off"
                                                id="react-select-4-input" spellcheck="false" tabindex="0" type="text"
                                                aria-autocomplete="list" value=""
                                                style="box-sizing: content-box; width: 2px; background: 0px center; border: 0px; font-size: inherit; opacity: 1; outline: 0px; padding: 0px; color: inherit;">
                                            <div
                                                style="position: absolute; top: 0px; left: 0px; visibility: hidden; height: 0px; overflow: scroll; white-space: pre; font-size: 16px; font-family: Arial; font-weight: 400; font-style: normal; letter-spacing: normal; text-transform: none;">

                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="select__indicators css-1wy0on6">
                                    <span class="select__indicator-separator css-1okebmr-indicatorSeparator"></span>
                                    <div class="select__indicator select__dropdown-indicator css-tlfecz-indicatorContainer"
                                        aria-hidden="true">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                            </div>
                            <!-- 진행 방식 더보기 창 div -->
                            <div class="select__menu css-26l3qy-menu newInAction">
                                <div class="select__menu-list css-11unzgr">
                                    <div class="select__option select__option--is-focused css-1n7v3ny-option"
                                        id="react-select-4-option-0" tabindex="-1">온라인</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-4-option-1"
                                        tabindex="-1">오프라인</div>
                                </div>
                            </div>
                            <input name="onoffline" type="hidden" value="">

                        </div>

                    </li>

                    <li class="postinfo_listItem__OFhXr">
                        <!-- 진행 기간  --> <label class="selectbox_labelText__3Q9iz" for="onoffline">진행 기간</label>
                        <div class=" css-2b097c-container css_newT3">
                            <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                                class="css-7pg0cj-a11yText"></span>
                            <div class="select__control css-1iewm1a-control">
                                <div class="select__value-container css-1hwfws3">
                                    <!-- 기간 미정 ~ 6개월 이상 선택 바  -->
                                    <div class="select__placeholder css-1wa3eu0-placeholder" name="boardPeriod">기간 미정~6개월 이상</div>
                                    <div class="css-1g6gooi">
                                        <div class="select__input" style="display: inline-block;">
                                            <input autocapitalize="none" autocomplete="off" autocorrect="off"
                                                id="react-select-5-input" spellcheck="false" tabindex="0" type="text"
                                                aria-autocomplete="list" value=""
                                                style="box-sizing: content-box; width: 2px; background: 0px center; border: 0px; font-size: inherit; opacity: 1; outline: 0px; padding: 0px; color: inherit;">

                                            <div
                                                style="position: absolute; top: 0px; left: 0px; visibility: hidden; height: 0px; overflow: scroll; white-space: pre; font-size: 16px; font-family: Arial; font-weight: 400; font-style: normal; letter-spacing: normal; text-transform: none;">

                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="select__indicators css-1wy0on6">
                                    <span class="select__indicator-separator css-1okebmr-indicatorSeparator"></span>
                                    <div class="select__indicator select__dropdown-indicator css-tlfecz-indicatorContainer"
                                        aria-hidden="true">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z">
                                            </path>
                                        </svg>
                                    </div>
                                </div>
                            </div>

                            <!-- 진행기간 누르면 더 보기 DIV  -->
                            <div class="select__menu css-26l3qy-menu newInAction">
                                <div class="select__menu-list css-11unzgr">
                                    <div class="select__option select__option--is-focused css-1n7v3ny-option" id="react-select-3-option-0" tabindex="-1">기간 미정</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-1" tabindex="-1">1개월</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-2" tabindex="-1">2개월</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-3" tabindex="-1">3개월</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-4" tabindex="-1">4개월</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-5" tabindex="-1">5개월</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-6" tabindex="-1">6개월</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-7" tabindex="-1">장기</div>
                                </div>
                            </div>

                            <input name="onoffline" type="hidden" value="">
                        </div>
                    </li>
                </ul>


                <!--기술 택 , 시작 예정일   -->
                <ul class="postinfo_inputList__3SKF-">
                    <li class="postinfo_listItem__OFhXr">
                        <!-- 기술 스택 --> 
                        <label class="selectbox_labelText__3Q9iz" for="onoffline">기술 스택</label>
                        <div class="setting_LanguageWrapper">
			                    <div class=" css-container">
			                        <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
			                            class="css-a11yText">
			                        </span>
			                        <div class="select__control css-1iewm1a-control" id="first_list">
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
                    </li>

                    <li class="postinfo_listItem__OFhXr">
                        <div class="datepicker_dateWrapper__3XHYP">
                            <div class="datepicker_datepickerWrapper__aUl1_">
                                <!-- 시작 예정일  -->
                                <div class="datepicker_labelText__3Swb3">시작 예정일</div>
                                <div class="MuiFormControl-root MuiTextField-root css-feqhe6">
                                    <div
                                        class="MuiOutlinedInput-root MuiInputBase-root MuiInputBase-colorPrimary MuiInputBase-formControl MuiInputBase-adornedEnd css-1bn53lx">
                                        <!-- 시작 예정일 안 달력 바  -->
                                        <input aria-invalid="false" placeholder="yyyy-mm-dd" type="date"
                                            class="MuiOutlinedInput-input MuiInputBase-input MuiInputBase-inputAdornedEnd css-1uvydh2"
                                            value="" id="mui-1" style="font-size: 18px;" name="boardStartDate">
                                        <fieldset aria-hidden="true" class="MuiOutlinedInput-notchedOutline css-igs3ac">
                                            <legend class="css-hdw1oc" style="display: none;">
                                                <span class="notranslate">​</span>
                                            </legend>
                                        </fieldset>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>


                <!-- 연락 방법 -->
                <ul class="postinfo_inputList__3SKF-">
                    <li class="postinfo_listItem__OFhXr">
                        <label class="selectbox_labelText__3Q9iz" for="onoffline">연락 방법</label>
                        <div class="postinfo_contactInput__3nnsb" style="margin:0 auto;">
                            <input class="input_customInput__1e1Il" id="input0" style="pointer-events: none;" value="카카오톡 오픈채팅">
                        </div>
                        <div class="postinfo_contactInput__3nnsb">
                            <input class="input_customInput__1e1Il" id="input1" placeholder="링크를 입력해주세요" value="" name="boardContact">
                        </div>
                        
                        
                    </li>
                    <li class="postinfo_listItem__OFhXr">
                        <label class="selectbox_labelText__3Q9iz" for="onoffline">회사명</label>
                        <div class=" css-2b097c-container css_newT6">
                            <span aria-live="polite" aria-atomic="false" aria-relevant="additions text"
                                class="css-7pg0cj-a11yText"></span>
                            <div class="select__control css-1iewm1a-control">
                                <div class="select__value-container select__value-container--has-value css-1hwfws3">
                                    <div class="select__single-value css-1uccc91-singleValue">회사
                                        선택</div>
                                    <div class="css-1g6gooi">
                                        <div class="select__input" style="display: inline-block;">
                                            <input autocapitalize="none" autocomplete="off" autocorrect="off"
                                                id="react-select-7-input" spellcheck="false" tabindex="0" type="text"
                                                aria-autocomplete="list" value=""
                                                style="box-sizing: content-box; width: 2px; background: 0px center; border: 0px; font-size: inherit; opacity: 1; outline: 0px; padding: 0px; color: inherit;">
                                            <div
                                                style="position: absolute; top: 0px; left: 0px; visibility: hidden; height: 0px; overflow: scroll; white-space: pre; font-size: 16px; font-family: Arial; font-weight: 400; font-style: normal; letter-spacing: normal; text-transform: none;">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="select__indicators css-1wy0on6">
                                    <span class="select__indicator-separator css-1okebmr-indicatorSeparator"></span>
                                    <div class="select__indicator select__dropdown-indicator css-tlfecz-indicatorContainer"
                                        aria-hidden="true">
                                        <svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true"
                                            focusable="false" class="css-8mmkcg">
                                            <path
                                                d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z">

                                            </path>
                                        </svg>
                                    </div>
                                </div>
                            </div>

                            <!-- 연락방법 누르면 더 보기 DIV  -->
                            <div class="select__menu css-26l3qy-menu newInAction">
                                <div class="select__menu-list css-11unzgr">
                                    <div class="select__option select__option--is-focused css-1n7v3ny-option"
                                        id="react-select-3-option-0" tabindex="-1">직접입력</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-1"
                                        tabindex="-1">네이버</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-2"
                                        tabindex="-1">카카오</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-3"
                                        tabindex="-1">쿠팡</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-4"
                                        tabindex="-1">배달의민족</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-5"
                                        tabindex="-1">라이엇</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-6"
                                        tabindex="-1">넥슨</div>
                                    <div class="select__option css-yt9ioa-option" id="react-select-3-option-7"
                                        tabindex="-1">토스</div>
                                </div>
                            </div>

                            <input name="onoffline" type="hidden" value="ok">
                        </div>

                        <div class="postinfo_contactInput__3nnsb"></div>
                    </li>
                </ul>
            </section>

            <!-- 2번 프로젝트에 대해 설명 해주세여  -->
            <section>
                <div class="postRegister_postContentWrapper__3BXZ6">
                    <span class="postRegister_sequence__nC1Px">2</span>
                    <h2 class="postRegister_text__17jg3">프로젝트에 대해 소개해주세요.</h2>
                </div>

                <section>
                    <label class="input_labelText__3R2TI" for="input">제목</label> 
                    <input class="input_customInput__1e1Il" id="input" placeholder="글 제목을 입력해주세요!" value="" name="boardTitle">
                    <form method="post">
                        <textarea id="summernote" name="editordata" placeholder="" name="boardContent"> </textarea>
                        <div></div>
                    </form>

                    <section class="writebutton_buttons__2qW83">
                        <button type="button" class="writebutton_cancelButton__2W7b_">취소</button>
                        <button type="button" class="writebutton_registerButton__n_O2M" onclick="send()">글 등록</button>
                    </section>
                </section>
            </section>
        </div>
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/board/newPage.js"></script>
<script>
	function send(){
	    if(!writeForm.boardTitle){
	       alert("제목을 작성해주세요.");
	       return;
	    }
	    
	    if(!writeForm.boardContent){
	       alert("내용을 작성해주세요.");
	       return;
	    }
	    
	    submit();
	 }


</script>
</html>