<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>댓글 등록</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardProject2.css">
</head>

<body style ="overflow: auto;">
    <div id="root">
        <div class="studyContent_postWrapper">
            <section class="studyContent_postHeader">
                <a href="${pageContext.request.contextPath}/app/main/index.jsp">
          <svg stroke="currentColosr" fill="currentColor" stroke-width="0"
        viewBox="0 0 448 512" color="808080" cursor="pointer" height="30" width="30"
         xmlns="http://www.w3.org/2000/svg" style="color: rgb(128, 128, 128);" >
         <path d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.90L7
          273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5
           9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z"
           ></path>
       </svg>
       </a>
                <div class="studyContent_title">Cosmos Team Project 인원 모집합니다 ! </div>
                <div class="studyContent_userAndDate">
                    <img class="studyContent_userImg" src="${pageContext.request.contextPath}/assets/images/cosmos_pro.png">
                <div class="studyContent_userName">hyun</div>
                <div class="studyContent_registeredDate">2022.10.04</div>
                </div>
          <!--       <section class="studyButtons_buttonWrapper">
                    <button class="studyButtons_buttons">마감</button>
                    <button class="studyButtons_buttons">수정</button>
                    <button class="studyButtons_buttons">삭제</button>
                </section> -->
                <div class="recommendPost_totalWrapper">
                    <div class="recommendPost_recommendWrapper">
                        <div class="recommendPost_userInfoWrapper">
                            <div class="recommendPost_bar"></div>
                            <div class="recommendPost_userInfo">
                                <span class="recommendPost_userName">COSMOS</span>
                                최신글 목록
                            </div>
                        </div>
                        <ul class="recommendPost_listWrapper">
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">1.</div>
                                <div class="recommendPost_title">사이드 프로젝트 프론트엔드, 백엔드 개발자분 모집합니다</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">2.</div>
                                <div class="recommendPost_title">사이드 프로젝트를 진행하실 프론트엔드 2분 모집합니다</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">3.</div>
                                <div class="recommendPost_title">본격적으로 딴짓 사이드 프로젝트 프론트엔드 개발자 구인!</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">4.</div>
                                <div class="recommendPost_title">사이드 프로젝트 팀원 모집</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">5.</div>
                                <div class="recommendPost_title">(두개의 스터디 모집 중) 만들면서 배우는 클린 아키텍처 / Hibernate 만들어보기</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">6.</div>
                                <div class="recommendPost_title">[UI, UX 디자이너] 취업용 포트폴리오를 만드실 디자이너 한 분 충원합니다 !</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">7.</div>
                                <div class="recommendPost_title">태블릿펜을 통한 그림심리검사앱</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">8.</div>
                                <div class="recommendPost_title">신림역 주변 모각코 </div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">9.</div>
                                <div class="recommendPost_title">[디스코드] 온라인 모각코 얼른 오세요 .. !</div>
                            </li>
                            <li class="recommendPost_postList">
                                <div class="recommendPost_index">10.</div>
                                <div class="recommendPost_title">채용혜택) 2022년 NH투자증권 빅데이터 경진대회</div>
                            </li>
                    </ul>
                    </div>
                </div>        
                <ul class="studyGrid">
                    <li class="studyInfo">
                        <span class="studyInfo_title">모집 구분</span>
                        <span class="studyInfo_content">프로젝트</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">진행방식</span>
                        <span class="studyInfo_content">&nbsp;온라인</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">모집 인원</span>
                        <span class="studyInfo_content">6명</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">지원 인원</span>
                         <!--   <span class="studyInfo_content" style="color:rgb(223, 65, 65)">10명</span>  -->
                        <span class="studyInfo_content" style="color:green">0명</span> 
                        <a class ="apply_list" href="boardApply.jsp" rel="noreferrer" target="_blank">
                            <span class = "apply_info">지원자 정보</span>
                        </a>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">연락 방법</span>
                        <div class="contact_project">
                            <a class ="project_link" href="" rel="noreferrer" target="_blank">
                                <span class = "project">지원하기</span>
                                
                            </a>
                        </div>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">예상 기간</span>
                        <span class="studyInfo_content">3주</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">사용 언어</span>
                        <ul class="studyInfo_languageList">
                            <li class="studyInfo_language">
                                <img class="studyInfo_languageImage" src="https://holaworld.io/images/languages/javascript.svg" alt="language">
                            </li>
                            
                        </ul>
                    </li>
                    <li class="studyInfo">
                            <span class="studyInfo_title">시작 예정</span>
                            <span class="studyInfo_content">2022.10.04</span>
                        </li>
                    </li>
                </ul>
            </section>
                <div class="studyContent_postContentWrapper">
                    <h2 class="studyContent_postInfo">프로젝트 소개</h2>
                    <div class="studyContent_postContent">
                        <p>
                            <br>
                        </p>
                        <p>
                            <img src="https://www.designdb.com/usr/upload/editor/data/20220905175148b669a241-69a2-45ff-b396-ffa90b7110cc.png">
                        </p>
                        <p>
                            <br>
                        </p>
                        <p>○ 접수방법</p>
                        <p>- 참가신청서 링크:&nbsp;
                            <a href="https://forms.gle/cSXHY9yPfVuzyenz7" target="_blank">https://forms.gle/cSXHY9yPfVuzyenz7</a>
                        </p>
                        <p>- 상세 대회 정보:&nbsp;
                            <a href="https://aifactory.space/competition/detail/2105" target="_blank">https://aifactory.space/competition/detail/2105</a>
                        </p>
                        <p>&nbsp;</p>
                        <p>○ 공모 과제</p>
                        <p>- 장기 천연가스 수요 예측 모델 개발</p>
                        <p>- 생산기지 BOG(Boil Off Gas; 증발가스) 최적가동 예측 모델 개발</p>
                        <p>&nbsp;</p>
                        <p>○ 주최/주관/후원/운영</p>
                        <p>- 주최/주관: 한국가스공사</p>
                        <p>- 후원: 마이크로소프트</p>
                        <p>- 운영: AIFactory</p>
                        <p>&nbsp;</p>
                        <p>○ 참가자격</p>
                        <p>- 모집구분: 스타트업, 예비창업가(스타트업을 제외한 모두)</p>
                        <p>- 14세 이상의 대한민국 국적을 가진 사람 누구나 개인 및 팀(최대 4인)</p>
                        <p>※ 한 개인이 두 개 이상의 팀에 중복 참여 불가</p>
                        <p>&nbsp;</p>
                        <p>○ 기간 및 일정</p>
                        <p>- 참가자 모집 및 기획안 접수기간 : 8월 29일(월) ~ 9월 25일(일)</p>
                        <p>- 사전 설명회 (온라인) :&nbsp;
                            <a href="https://aifactory.space/competition/detail/2119" target="_blank">https://aifactory.space/competition/detail/2119</a>&nbsp;9월 14일(수)
                        </p>
                        <p>- 예선 기간 : 9월 30일 ~ 10월 23일</p>
                        <p>- 본선 기간 : 10월 28일 ~ 12월 12일</p>
                        <p>- 시상식 (온라인 진행) : 12월 15일</p>
                        <p>※ 위 일정 및 장소는 사정상 변동될 수 있습니다.</p>
                        <p>&nbsp;</p>
                        <p>○ 상금 (총 상금 7000만원, 총 24팀, 전원 한국가스공사 사장상)</p>
                        <p>- [과제1] 대상 : 예비창업가 500만원(1팀), 스타트업 1,000만원(1팀)</p>
                        <p>- [과제1] 최우수상 : 예비창업가 300만원(1팀), 스타트업 500만원(1팀)</p>
                        <p>- [과제1] 우수상 : 예비창업가 150만원(2팀), 스타트업 250만원(2팀)</p>
                        <p>- [과제1] 특별상 : 예비창업가 100만원(2팀), 스타트업 100만원(2팀)</p>
                        <p>- [과제2] 대상 : 예비창업가 500만원(1팀), 스타트업 1,000만원(1팀)</p>
                        <p>- [과제2] 최우수상 : 예비창업가 300만원(1팀), 스타트업 500만원(1팀)</p>
                        <p>- [과제2] 우수상 : 예비창업가 150만원(2팀), 스타트업 250만원(2팀)</p>
                        <p>- [과제2] 특별상 : 예비창업가 100만원(2팀), 스타트업 100만원(2팀)</p>
                        <p>- ※ 위 상금 규모는 사정상 변동될 수 있습니다.</p>
                        <p>&nbsp;</p>
                        <p>○ 수상자 혜택</p>
                        <p>- Kogas 내 중소기업기술개발 지원사업 지원 시 우대</p>
                        <p>- Microsoft 글로벌창업사관학교 지원 시 우대</p>
                        <p>- Microsoft Startup 프로그램 지원 시 우대</p>
                        <p>- Microsoft Azure Credit 일부 지원</p>
                        <p>&nbsp;</p>
                        <p>○ 문의</p>
                        <p>- 대회 운영 관련: 인공지능팩토리,
                             <a href="mailto:cs@aifactory.page" target="_blank">cs@aifactory.page</a>,
                              ☎ 042-710-6451</p>
                              <p>- 시상 및 혜택 문의: 디지털 뉴딜기획부 담당자,&nbsp;
                                <a href="mailto:wjddnlove110@kogas.or.kr" target="_blank">wjddnlove110@kogas.or.kr</a>,
                                 ☎ 053-670-0709</p><p>&nbsp;</p>
                                 <p>
                                    <br>
                                </p>
                            </div>
                    <section class="studyContent_commentAndViews">
                        <div class="studyContent_postComment">
                            <div class="commentInput_commentInput">
                                <h1 class="commentInput_commentCount">1개의 댓글이 있습니다.</h1><!-- 댓글 등록하면 count증가 -->
                                <textarea class="commentInput_commentText" placeholder="댓글을 입력하세요."></textarea>
                                <div class="commentInput_buttonWrapper">
                                    <button class="commentInput_buttonComplete" name="register">댓글 등록</button>
                                </div>
                                <ul class="commentList_CommentList">
                                    <li class="commentItem_commentContainer">
                                        <section class="commentItem_commentHeader">
                                            <div class="commentItem_avatarWrapper">
                                                <img class="commentItem_userImg" src="${pageContext.request.contextPath}/assets/images/cosmos_pro.png" alt="사용자 이미지">
                                                <div class="commentItem_commentInfo">
                                                    <div class="commentItem_title">
                                                        <div class="commentItem_userNickname">hyun</div>
                                                        <div class="commentItem_registeredDate">2022-10-01 16:25:17</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <section class="commentButtons_buttonWrapper">
                                                <button class="commentButtons_buttons">수정</button>
                                                <button class="commentButtons_buttons">삭제</button>
                                            </section>
                                        </section>
                                        <section class="commentItem_commentContent">
                                            <p class="commentItem_commentContent">안녕</p>
                                        </section>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </section>
                </div>
        </div>
    </div>
</body>
</html>