<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="categorySearch.css">
</head>
<body>
    <section class="filter">
        <ul class="category">
            <li class="categoryItem active">인기</li>
            <li class="categoryItem inactive">프론트엔드</li>
            <li class="categoryItem inactive">백엔드</li>
            <li class="categoryItem inactive">모바일</li>
            <li class="categoryItem inactive">기타</li>
            <li class="categoryItem inactive">모두보기</li>
        </ul>
        <ul class="language">
            <li class="languageBar"><img src="	https://holaworld.io/images/languages/javascript.svg" alt="" class="languageBarLogo"><span>JavaScript</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/typescript.svg" alt="" class="languageBarLogo"><span>TypeScript</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/react.svg" alt="" class="languageBarLogo"><span>React</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/vue.svg" alt="" class="languageBarLogo"><span>Vue</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/svelte.svg" alt="" class="languageBarLogo"><span>Svelte</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/nextjs.svg" alt="" class="languageBarLogo"><span>Nextjs</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/nodejs.svg" alt="" class="languageBarLogo"><span>Nodejs</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/java.svg" alt="" class="languageBarLogo"><span>Java</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/spring.svg" alt="" class="languageBarLogo"><span>Spring</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/go.svg" alt="" class="languageBarLogo"><span>Go</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/nestjs.svg" alt="" class="languageBarLogo"><span>Nestjs</span></li>
        </ul>
    </section>
       <div class="Topbutton">
        <img src="https://holaworld.io/images/info/topButton.png" alt="default" class="Topbutton_image">
    </div>
       <div class="Inquery">
        <img src="banner/inquery1.png" alt="default" class="Topbutton_image">
    </div>
     <div class="inqueryWrapper inqueryoff">
        <div class="inquery">
            <header class="inqueryHeader">
                <div class="inqueryHeaderLeft">
                    <div class="inqueryHeaderLeftWrapper">
                        <div class="inqeuryHeaderLogo">
                            <img width="30" height="30" src="banner/logo.png" alt="avatar">
                        </div>
                        <span class="inqueryHeaderTitle">
                            <div class="inqueryheaderTitleText">코스모스</div>
                        </span>
                    </div>
                </div>
                <div class="inqueryHeaderRight">
                    <button class="inqueryExit">
                        <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"
                            foundation="[object Object]" class="InnerIconstyled__Icon-ch-front__sc-197h5bb-0 jeqCBZ"
                            defaultopacity="1" hoveredopacity="1" margintop="0" marginright="0" marginbottom="0"
                            marginleft="0" withtheme="true">
                            <path fill="currentColor" fill-rule="evenodd" clip-rule="evenodd"
                                d="M16.4818 4.69668L15.3033 3.51817L10 8.82147L4.69671 3.51817L3.5182 4.69668L8.8215 9.99998L3.51819 15.3033L4.6967 16.4818L10 11.1785L15.3033 16.4818L16.4818 15.3033L11.1785 9.99998L16.4818 4.69668Z">
                            </path>
                        </svg>
                    </button>
                </div>
            </header>
            <p class="inquerySubTitle">궁금한 점은 언제든지 문의해주세요.</p>
            <main class="inqueryMain">
                <section class="inqueryAnswerWrapper">
                    <div class="inqueryCardHeader">
                        <div class="inqueryCardHeaderTitleWrapper">
                            <div class="inqeuryCardHeaderTitle">상담목록</div>
                        </div>
                        <div class="inqueryCardHeaderMoveWrapper">
                            <button class="inqeuryCardHeaderMovePage">
                                <div name="check-circle" height="16" width="20" size="16" class="SVGIconstyled"></div>
                                <div>전체읽기</div>
                            </button>
                        </div>

                    </div>
                    <ol class="inqueryChatList">
                        <li class="inqueryChat">
                            <a href="#none" class="UserChatItem">
                                <div class="UserChatItemLogoWrapper">
                                    <div class="UserChatItemLogo">
                                        <img width='36' height="36"
                                            src="https://cf.channel.io/thumb/200x200/pub-file/4627/616e1a5a481cc127ffdd/inflearn_white_310.png"
                                            alt="">
                                    </div>
                                </div>
                                <div class="UserChatItemContent">
                                    <div class="UserChatItemContentTitle">
                                        <div class="Head-ch-front">코스모스</div>
                                        <div class="Time-ch-front">7:23PM</div>
                                    </div>
                                    <div class="UserChatItemContentList">누구나 자유롭게 학습하는 공간, 코스모스에 오신 것을 환영해요!</div>
                                </div>
                                <div class="UserChatItemButtons">
                                    <div class="UserChatItemBadge">1</div>
                                    <div class="UserChatItemPrev"></div>
                                </div>

                            </a>
                        </li>
                    </ol>
                </section>
                <section class="inqueryAnswerWrapper inqueryQuestionWrapper">
                    <ol class="inqueryChatList">
                        <li class="inqueryChat">
                            <a href="#none" class="UserChatItem">
                                <div class="UserChatItemLogoWrapper">
                                    <div class="UserChatItemLogo">
                                        <img width='36' height="36"
                                            src="https://cf.channel.io/thumb/200x200/pub-file/4627/616e1a5a481cc127ffdd/inflearn_white_310.png"
                                            alt="">
                                    </div>
                                </div>
                                <div class="UserChatItemContent">
                                    <div class="UserChatItemContentTitle">
                                        <div class="Head-ch-front">코스모스</div>
                                    </div>
                                    <div class="UserChatItemContentList">안녕하세요 코스모스입니다. 오늘도 코스모스를 이용해주셔서 감사합니다.</div>
                                </div>
                                <div class="UserChatItemButtons ghost">
                                    <div class="UserChatItemBadge ghost">1</div>
                                    <div class="UserChatItemPrev ghost"></div>
                                </div>

                            </a>
                        </li>
                    </ol>
                    <div class="SVGIconstyled_Wrapper">
                        <a href="" class="inqueryPageStart">
                            <div name="send-filled-black" width="20" height="20" size="20" aria-hidden="true" class="SVGIconstyled__SVGIcon-ch-front__sc-15isf0b-0 jxCvpw NewChatButtonstyled__Icon-ch-front__sc-1nuv8bj-1 gJBiE">
                            </div>
                            새 문의하기
                        </a>
                    </div>
                </section>

            </main>
        </div>
    </div>
    
    
    
    
    
    
    
    
    
    
    
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
    var $categoryItem = $('.category li');
    var $topbutton = $('.Topbutton');  
    var $inquerybutton = $('.Inquery');
    var $inquery = $('.inqueryWrapper')
    var check = -1;
    var $inqueryExit = $('.inqueryHeaderRight')

    $inqueryExit.click(function () {
        check *= -1;
        $(this).closest('.inqueryWrapper').removeClass('inqueryon').addClass('inqueryoff')
    })
    $inquerybutton.click(function () {
        check *= -1;
        if (check > 0) {
            $inquery.removeClass('inqueryoff').addClass('inqueryon')
        } else {
            $inquery.removeClass('inqueryon').addClass('inqueryoff')

        }
    })
    
    $topbutton.click(function(){
    	  $('html').animate({scrollTop : 0}, 600);
    })
    
    
    $categoryItem.click(function(){

        if($(this).hasClass('inactive')){
            $categoryItem.each((i,item)=>{
                if($categoryItem.eq(i).hasClass('active')){
                    $categoryItem.eq(i).removeClass('active').addClass('inactive')
                }
            })
            $(this).toggleClass('inactive').toggleClass('active')
        }
    })
    
    

</script>
</html>