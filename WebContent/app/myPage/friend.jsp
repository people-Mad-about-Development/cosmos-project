<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>친구관리</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/friend.css">
</head>
<body>  
    <div class="search_results" style="margin-top:50px;">
         <a href="back.jsp">
          <svg stroke="currentColosr" fill="currentColor" stroke-width="0"
        viewBox="0 0 448 512" color="808080" cursor="pointer" height="30" width="30"
         xmlns="http://www.w3.org/2000/svg" style="color: rgb(128, 128, 128);" >
         <path d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.90L7
          273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5
           9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z"
           ></path>
       </svg>
       </a>
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

            <div class="ui segment">
                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="https://image.rocketpunch.com/user/203605/203605_3d52307d3ce9.jpg?s=80x80&amp;t=cover">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">HDS</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">경력 20년</span>
                                </div>
                                
                                <div class="nowrap meta">All Language</div>
                                <div class="introduction">나는 개빠사의 스승 데빌 한  </div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    
                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">친구삭제</a>
                                
                            </div>
                        </div>
                    </div>
                    
                </div>
                
            </div>
                <div class="ui divider"></div>
                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="https://image.rocketpunch.com/user/203605/203605_3d52307d3ce9.jpg?s=80x80&amp;t=cover">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">Iron</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">신입</span>
                                </div>
          
                                    <div class="nowrap meta">Java</div>
                                    <div class="introduction">난 개빠사의  빛인 박종우야  </div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">
                                    친구삭제
                                 </a>   
                            </div>
                        </div>
                    </div>
                   
                </div>
                
            </div>
                <div class="ui divider"></div>

                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="https://image.rocketpunch.com/user/203605/203605_3d52307d3ce9.jpg?s=80x80&amp;t=cover">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">Captain</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">경력 1년</span>
                                </div>
          
                                    <div class="nowrap meta">JavaScript</div>
                                    <div class="introduction">난 개빠사의 미스터 추~ ♥</div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">친구삭제</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
            <div class="ui divider"></div>
                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="https://image.rocketpunch.com/user/203605/203605_3d52307d3ce9.jpg?s=80x80&amp;t=cover">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">Black</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">경력 2년</span>
                                </div>
          
                                    <div class="nowrap meta">TypeScript</div>
                                    <div class="introduction">난 개빠사의 블랙이지  </div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">친구삭제</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
            <div class="ui divider"></div>
                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="https://image.rocketpunch.com/user/203605/203605_3d52307d3ce9.jpg?s=80x80&amp;t=cover">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">Wanda</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">경력 3년</span>
                                </div>
          
                                    <div class="nowrap meta">React</div>
                                    <div class="introduction">할리퀸이 있다면 개빠사엔  로사 퀸이죠  </div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">친구삭제</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
            <div class="ui divider"></div>
                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="https://image.rocketpunch.com/user/203605/203605_3d52307d3ce9.jpg?s=80x80&amp;t=cover">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">Doctor</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">경력 4년</span>
                                </div>
          
                                    <div class="nowrap meta">Nodejs</div>
                                    <div class="introduction">난 개빠사의 고니 확실하지 않으면 승부를 걸지말라 이런말 못배웠어?</div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">친구삭제</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
            <div class="ui divider"></div>
                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="https://image.rocketpunch.com/user/203605/203605_3d52307d3ce9.jpg?s=80x80&amp;t=cover">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">호근이</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">경력 5년</span>
                                </div>
          
                                    <div class="nowrap meta">Spring</div>
                                    <div class="introduction">난 개빠사의 류호근이지 Spring은 내가 캐리한다 </div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">친구삭제</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
            <div class="ui divider"></div>
            
                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">뽀로로</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">경력 6년</span>
                                </div>
          
                                    <div class="nowrap meta">Phyton</div>
                                    <div class="introduction">뽀롱뽀롱 뽀로로</div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">친구삭제</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
            <div class="ui divider"></div>

                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">크롱</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">경력 7년</span>
                                </div>
          
                                    <div class="nowrap meta">Vue</div>
                                    <div class="introduction">크로옹 크롱크롱!!</div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">친구삭제</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
            <div class="ui divider"></div>

                <div class="ui user card" data-search-item-user-id="203605" relationship-data-setted="true">
                    <div class="image">
                        <img src="${pageContext.request.contextPath}/assets/images/default.png" alt="" class="ui circular image lazyloaded" src="">
                    </div>
                    <div class="stackable content">
                        <div class="main">
                            <div class="user-name">
                                <span class="name">루피</span>
                            </div>
          
                                <div class="user-title nowrap">
                                    <span class="job-title">경력 8년</span>
                                </div>
          
                                    <div class="nowrap meta">php</div>
                                    <div class="introduction">잔망꾸러기 루피!</div>
                                    <div class="ui divider visible-if-relationship-exists" style="display: none"></div>
                                    <div class="relationship-extra-info"><div class="relationship"></div>
                        </div>
                    </div>

                    <div class="extra">
                        <div class="request-button" data-url="/api/users/324116/request_button">
                            <div class="ui mini basic buttons friend_btn">
                                <a  class="ui basic button friend_btn">친구삭제</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
           
  
            
    </div>
    </div>
    </div>
    </div>
    <div class="pagination" onclick="handleClick()">
        <a href="#">&laquo;</a>
        <a class="active" href="#">1</a>
        <a class="num"href="#">2</a>
        <a class="num"href="#">3</a>
        <a class="num"href="#">4</a> 
        <a class="num"href="#">5</a>
        <a href="#">&raquo;</a>
      </div>



      
      <div class="modal" id="modal">
        <div class="black_bg"></div>
        <div class="modalW">
            <div class="modal_first">
                <div class="loginModal_modalHeader">
                    <img class="loginModal_logo" src="../../assets/images/cosmos_chu.png" alt="welcome">
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
                    <img class="topBar_backButton__3HlkH" src="../../assets/images/arrow-left.png" alt="back-button" id="close-btn">
                    <h1 class="setNickname_title__xgVq4">친구 추가를 하시려면<br>친구의 닉네임을 입력해주세요</h1>
                    <div class="setNickname_inputWrapper__2SFvb">
                        <h3>친구 이름</h3>
                        <input class="setNickname_nicknameInput__1J1el" type="text" name="nickNameInput" value=""
                            autocomplete="off">
                    </div>
                    <button class="setNickname_buttonNext__2pE6g" name="complete">추가하기</button>
                </div>
            </div>
        </div>
    </div>



</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/myPage/friend.js"></script>
</html>