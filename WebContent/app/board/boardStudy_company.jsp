<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스터디 모집</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardProject2.css">
</head>
<body style ="overflow: auto;">
    <div id="root">
        <div class="studyContent_postWrapper">
            <section class="studyContent_postHeader">
                 <a href="../../app/main/index.jsp">
          <svg stroke="currentColosr" fill="currentColor" stroke-width="0"
        viewBox="0 0 448 512" color="808080" cursor="pointer" height="30" width="30"
         xmlns="http://www.w3.org/2000/svg" style="color: rgb(128, 128, 128);" >
         <path d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.90L7
          273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5
           9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z"
           ></path>
       </svg>
       </a>
                <div class="studyContent_title">[네이버]자기개발 그룹 챌린지 앱 프론트엔드 개발자 2명 모집합니다!</div>
                 <div class="studyContent_userAndDate">
                    <img class="studyContent_companyImg" src="${pageContext.request.contextPath}/assets/images/navericon.png">
                <div class="studyContent_companyName">네이버</div>
                
                    <img class="studyContent_userImg" src="${pageContext.request.contextPath}/assets/images/cosmos_pro.png">
                <div class="studyContent_userName">성현</div>
                <div class="studyContent_registeredDate">2022.09.28</div>
                </div>
             <!--    <section class="studyButtons_buttonWrapper">
                    <button class="studyButtons_buttons1">마감</button>
                    <button class="studyButtons_buttons2">수정</button>
                    <button class="studyButtons_buttons3">삭제</button>
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
                        <span class="studyInfo_content">스터디</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">진행방식</span>
                        <span class="studyInfo_content">&nbsp;온라인</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">모집 인원</span>
                        <span class="studyInfo_content">8명</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">지원 인원</span>
                        <span class="studyInfo_content" style="color:red">10명</span> 
                        <a class ="apply_list" href="boardApply.jsp" rel="noreferrer" target="_blank">
                            <span class = "apply_info">지원자 정보</span>
                        </a>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">연락 방법</span>
                        <div class="contact_kakao">
                            <a class ="kakao_link" href="https://open.kakao.com/o/sBFYxvEe" rel="noreferrer" target="_blank">
                                <span class = "chat">카카오톡 오픈채팅</span>
                                <img class="contactPoint_linkImg" src="https://holaworld.io/images/info/link.svg" alt="">
                            </a>
                        </div>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">예상 기간</span>
                        <span class="studyInfo_content">1개월</span>
                    </li>
                    <li class="studyInfo">
                        <span class="studyInfo_title">사용 언어</span>
                        <ul class="studyInfo_languageList">
                            <li class="studyInfo_language">
                                <img class="studyInfo_languageImage" src="https://holaworld.io/images/languages/javascript.svg" alt="language">
                            </li>
                            <li class="studyInfo_language">
                                <img class="studyInfo_languageImage" src="https://holaworld.io/images/languages/typescript.svg" alt="language">
                            </li>
                        </ul>
                    </li>
                     <li class="studyInfo">
                        <span class="studyInfo_title">시작 예정</span>
                        <span class="studyInfo_content">2022.10.24</span>
                    </li>
                    </li>
                </ul>
            </section>
                <div class="studyContent_postContentWrapper">
                    <h2 class="studyContent_postInfo">프로젝트 소개</h2>
                    <div class="studyContent_postContent">
                        <p>안녕하세요! </p>
                        <p>함께 하는 자기 개발 그룹 챌린지 '작심친구'의 프론트엔드 개발자를 모집합니다!</p>
                        <p><br></p>
                        <p>[팀 화수분 소개]</p>
                        <p>저희는 사이드 프로젝트이지만, 앱 런칭을 목표로 단순 앱 완성이 아닌 </p>
                        <p>사용자들이 유의미하게 서비스를 즐길 수 있도록 하여 매출을 발생시키는 것을 목표로 하고 있습니다</p>
                        <p><br></p>
                        <p>[모집 인원]</p>
                        <p>-프론트엔드 개발자 2명</p>
                        <p><br></p>
                        <p>[현재 구성 인원]</p>
                        <p>-기획자 1명</p>
                        <p>-UXUI 디자이너 1명</p>
                        <p>-백엔드 개발자 1명</p>
                        <p><br></p>
                        <p>[작심친구 프로젝트 소개]</p>
                        <p>누구나 자기 계발을 다짐하고 실패 또는 다짐이 사라지는 경험을 해보셨을 것입니다.</p>
                        <p>이러한 문제를 해결하기 위해 다양한 실천앱들이 등장하고 있습니다.</p>
                        <p>그러나 실천앱은 헬스케어 시장에 집중되어 역량 계발에는 키플레이어가 부재합니다.  </p>
                        <p>역량 계발을 중점적으로 실천하고 싶은 사람들에게 일반 대형 챌린지가 아닌, </p>
                        <p>소규모 그룹제, 팀원들간 이모티콘 전송, 게이미피케이션으로 차별화하여 </p>
                        <p>'함께 윈윈하는 자기 계발 그룹 챌린지' 앱 서비스를 만들고자 합니다.</p>
                        <p><br></p>
                        <p>[개발 단계]</p>
                        <p>자세한 사항은 https://melodious-fibula-29e.notion.site/eb93d566206e4c0c8b2a9effb99f4fb8</p>
                        <p>링크를 통해 확인해주시길 바랍니다.</p>
                        <p><br></p>
                        <p>[원하는 팀원]</p>
                        <p>- 프론트엔드 개발자 2명</p>
                        <p>- 사이드 프로젝트가 필요하신 분</p>
                        <p>- 2개월 단기적으로 MVP개발에 참여하고 싶으신 분</p>
                        <p>- (추후 MVP 결과에 따라 프로젝트 기간이 늘어날 수 있습니다.)</p>
                        <p>- 기획자, 디자이너,개발자와 협업해서 프로젝트를 완성 및 배포 해보고 싶으신 분</p>
                        <p>- 소통/피드백을 적극적으로 하시는 분</p>
                        <p>- 프로젝트가 종료될 때까지 책임감을 가지고 진행할 수 있으신 분</p>
                        <p>- 개발언어는 rn사용시 이미 어느정도 완성된 코드를 수정하시게 됩니다.</p>
                        <p>- 다른 언어를 사용하시면 처음부터 개발하실 수 있습니다! 둘 중 어느 케이스라도 상관없습니다.</p>
                        <p><br></p>
                        <p>[지원 방법]</p><p>- 화수분이 궁금하신 프론트엔드 개발자 분들은</p>
                        <p>- [Team Members](https://www.notion.so/f0c6965957c64b279c2c03c07df9a7e7)와 같이 간단한 포트폴리오를 보내주세요.</p>
                        <p>- 포트폴리오 제출 이메일 : gomdalsara1@naver.com</p><p>- 문의 카카오톡 : https://open.kakao.com/o/sEgZGQBe</p>
                        <p><br></p>
                        <p>지금 바로 프론트엔드 개발에 착수하고 싶으신 분, 책임감을 가지고 출시까지 달리실 분 모두모두 편하게 연락 주세요.</p>
                        <p> </p>
                    </div>
                    <section class="studyContent_commentAndViews">
                        <div class="studyContent_postComment">
                            <div class="commentInput_commentInput">
                                <h1 class="commentInput_commentCount">0개의 댓글이 있습니다.</h1><!-- 댓글 등록하면 count증가 -->
                                <textarea class="commentInput_commentText" placeholder="댓글을 입력하세요."></textarea>
                                <div class="commentInput_buttonWrapper">
                                    <button class="commentInput_buttonComplete" name="register">댓글 등록</button>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
        </div>
    </div>
   
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script>





</script>
</html>