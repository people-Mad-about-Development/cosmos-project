<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"/>
<title>Document</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/post/post.css">
	
    <!-- Link Swiper's CSS -->
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/assets/css/board/bannerFinal.css"
    />

    <!-- Demo styles -->
    <style>
     
     html{
     margin:0;
     padding:0;
     
      body {
        position: relative;
        height: 374px;
       
      }

      body {
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        color: #000;
        margin: 0;
        padding: 0;
      }

      .swiper {
        width: 100%;
        height: 330px;
      }

      .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;

        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
      }

      .swiper-slide img{
        display: block;
        width: 100% !important;
        height: 100%;
        object-fit: contain;
      }
      
      .swiper-pagination-bullets.swiper-pagination-horizontal{
      position:absolute;
      display: block;
      height:24px;
      bottom: -84px;
      }
	
	.swiper-horizontal>.swiper-pagination-bullets .swi\per-pagination-bullet, 
	.swiper-pagination-horizontal.swiper-pagination-bullets .swiper-pagination-bullet {
    margin: 0 var(--swiper-pagination-bullet-horizontal-gap,10px);
    }
 
 .swiper-pagination-bullet {
    width: var(--swiper-pagination-bullet-width,var(--swiper-pagination-bullet-size,9px));
    height: var(--swiper-pagination-bullet-height,var(--swiper-pagination-bullet-size,9px));
    
}

    </style>
</head>

<body>
<!-- Swiper -->
    <div class="swiper mySwiper">
      <div class="swiper-wrapper">
        <div class="swiper-slide"><img src="${pageContext.request.contextPath}/assets/images/banner/001.gif" alt="" style="width:1904px;"></div>
        <c:choose>
			<c:when test="${banner != null and fn:length(banner) > 0}">
	            <c:forEach var="banner" items="${banner}">
	            	<div class="swiper-slide"><img src="${pageContext.request.contextPath}${banner.getBannerUrl()}" alt=""></div>
	            </c:forEach>
	        </c:when>
	    </c:choose>
        
      </div>
      <!-- <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div> -->
    </div>

      <div class="swiper-pagination"></div>
      
      <jsp:include page = "${pageContext.request.contextPath}/app/main/categorySearch.jsp"/>
      
	<main class="mainContent">
		<div class="main_categoryWrapper">
			<section class="main_category">
				<div class="main_category_item main_active">
					<svg width="24" height="24" viewBox="0 0 32 33" fill="none"
						xmlns="http://www.w3.org/2000/svg">
                        <path
							d="M1 9.51447L15.7458 1.25732L31 9.51447L15.7458 18.2573L1 9.51447Z"
							stroke="#333333" stroke-width="2" stroke-linejoin="round"></path>
                        <path d="M1 16.2573L15.7458 25.0002L31 16.2573"
							stroke="#333333" stroke-width="2" stroke-linecap="round"
							stroke-linejoin="round"></path>
                        <path d="M1 23L15.7458 31.7429L31 23"
							stroke="#333333" stroke-width="2" stroke-linecap="round"
							stroke-linejoin="round"></path>
                    </svg>
					<span class="mainContent_text">전체</span>
				</div>
				<div class="main_category_item main_inactive">
					<svg width="24" height="24" viewBox="0 0 24 24" fill="none"
						xmlns="http://www.w3.org/2000/svg">
                        <mask id="mask0_859_3602"
							maskUnits="userSpaceOnUse" x="2" y="3" width="20" height="17">
                            <path fill-rule="evenodd"
							clip-rule="evenodd"
							d="M13.1 4.5C12.5982 3.57562 11.6307 3 10.5789 3H5C3.34315 3 2 4.34315 2 6V8V14C2 16.8284 2 18.2426 2.87868 19.1213C3.75736 20 5.17157 20 8 20H16C18.8284 20 20.2426 20 21.1213 19.1213C22 18.2426 22 16.8284 22 14V11.0694C22 9.13438 22 8.16685 21.5704 7.45301C21.3179 7.03348 20.9665 6.68212 20.547 6.42962C19.8332 6 18.8656 6 16.9306 6H15.6211C14.5693 6 13.6018 5.42438 13.1 4.5Z"
							fill="white"></path>
                        </mask>
                        <g mask="url(#mask0_859_3602)">
                            <path
							d="M2.87869 19.1213L3.93935 18.0607L2.87869 19.1213ZM21.5704 7.45301L20.2852 8.22651L21.5704 7.45301ZM20.547 6.42962L19.7735 7.71481L20.547 6.42962ZM21.1213 19.1213L20.0607 18.0607L21.1213 19.1213ZM5.00001 4.5H10.5789V1.5H5.00001V4.5ZM3.50001 8V6H0.500007V8H3.50001ZM3.50001 14V8H0.500007V14H3.50001ZM16 18.5H8.00001V21.5H16V18.5ZM20.5 11.0694V14H23.5V11.0694H20.5ZM15.6211 7.5H16.9306V4.5H15.6211V7.5ZM15.6211 4.5C15.1193 4.5 14.6577 4.22537 14.4183 3.78436L11.7817 5.21564C12.5459 6.62338 14.0193 7.5 15.6211 7.5V4.5ZM0.500007 14C0.500007 15.3718 0.496821 16.5516 0.623218 17.4917C0.755416 18.475 1.05354 19.4175 1.81803 20.182L3.93935 18.0607C3.82516 17.9465 3.68394 17.7426 3.59647 17.0919C3.5032 16.3982 3.50001 15.4566 3.50001 14H0.500007ZM8.00001 18.5C6.54339 18.5 5.60183 18.4968 4.90807 18.4035C4.25746 18.3161 4.05354 18.1748 3.93935 18.0607L1.81803 20.182C2.58252 20.9465 3.52505 21.2446 4.50832 21.3768C5.44845 21.5032 6.6282 21.5 8.00001 21.5V18.5ZM23.5 11.0694C23.5 10.1305 23.5015 9.32253 23.4398 8.6633C23.3759 7.98227 23.2345 7.30907 22.8556 6.67952L20.2852 8.22651C20.3359 8.3108 20.4093 8.47827 20.4528 8.94324C20.4985 9.43 20.5 10.0733 20.5 11.0694H23.5ZM16.9306 7.5C17.9267 7.5 18.57 7.50154 19.0568 7.54716C19.5217 7.59074 19.6892 7.66408 19.7735 7.71481L21.3205 5.14444C20.6909 4.76554 20.0177 4.62408 19.3367 4.56025C18.6775 4.49846 17.8695 4.5 16.9306 4.5V7.5ZM22.8556 6.67952C22.4768 6.05022 21.9498 5.52318 21.3205 5.14444L19.7735 7.71481C19.9833 7.84106 20.1589 8.01674 20.2852 8.22651L22.8556 6.67952ZM10.5789 4.5C11.0807 4.5 11.5423 4.77463 11.7817 5.21564L14.4183 3.78436C13.6541 2.37662 12.1807 1.5 10.5789 1.5V4.5ZM16 21.5C17.3718 21.5 18.5516 21.5032 19.4917 21.3768C20.475 21.2446 21.4175 20.9465 22.182 20.182L20.0607 18.0607C19.9465 18.1748 19.7426 18.3161 19.0919 18.4035C18.3982 18.4968 17.4566 18.5 16 18.5V21.5ZM20.5 14C20.5 15.4566 20.4968 16.3982 20.4035 17.0919C20.3161 17.7426 20.1748 17.9465 20.0607 18.0607L22.182 20.182C22.9465 19.4175 23.2446 18.475 23.3768 17.4917C23.5032 16.5516 23.5 15.3718 23.5 14H20.5ZM5.00001 1.5C2.51473 1.5 0.500007 3.51472 0.500007 6H3.50001C3.50001 5.17157 4.17158 4.5 5.00001 4.5V1.5Z"
							fill="#858E86"></path>
                            <path d="M8.75 14.25H15.25" stroke="#858E86"
							stroke-width="1.5" stroke-linecap="round">
                            </path>
                        </g>
                    </svg>
					<span class="mainContent_text">프로젝트</span>
				</div>
				<div class="main_category_item main_inactive">
					<svg width="24" height="24" viewBox="0 0 24 24" fill="none"
						xmlns="http://www.w3.org/2000/svg">
                        <path d="M11 21H21" stroke="#858E86"
							stroke-width="1.5" stroke-linecap="round"></path>
                        <path fill-rule="evenodd" clip-rule="evenodd"
							d="M16.8845 4.82378C15.5155 3.62383 13.4241 3.74942 12.2122 5.10499C12.2122 5.10499 6.18886 11.8419 4.10018 14.1803C2.00875 16.5174 3.54182 19.746 3.54182 19.746C3.54182 19.746 6.994 20.8285 9.05372 18.5242C11.1148 16.2198 17.1685 9.45019 17.1685 9.45019C18.3804 8.09462 18.2522 6.02372 16.8845 4.82378Z"
							stroke="#858E86" stroke-width="1.5" stroke-linecap="round"
							stroke-linejoin="round"></path>
                        <path d="M10.3604 7.29248L14.9255 11.2792"
							stroke="#858E86" stroke-width="1.5" stroke-linecap="round"
							stroke-linejoin="round"></path>
                    </svg>
					<span class="mainContent_text">스터디</span>
				</div>
			</section>
			<div class="toggleWrapperMain">

				<div class="toggleSwitchWrapper">
					<div class="toggleSwitch">
						<span class="toggleSwitch_switchTitle">최신 순</span> <label
							for="swtichInput"
							class="toggleSwitch_switchLabel toggleSwitch_UnChecked">
							<input type="checkbox" class="toggleSwitch_switchCheckbox"
							id="switchInput" name="switchInputtag">
							<div class="toggleSwitch_ball"></div>
						</label>
					</div>
					<div class="toggleSwitch">
						<span class="toggleSwitch_switchTitle">조회 순</span> <label
							for="swtichInput"
							class="toggleSwitch_switchLabel toggleSwitch_UnChecked">
							<input type="checkbox" class="toggleSwitch_switchCheckbox"
							id="switchInput" name="switchInputtag">
							<div class="toggleSwitch_ball"></div>
						</label>
					</div>
					<div class="toggleSwitch">
						<span class="toggleSwitch_switchTitle">모집 임박순</span> <label
							for="swtichInput"
							class="toggleSwitch_switchLabel toggleSwitch_Checked"> <input
							type="checkbox" class="toggleSwitch_switchCheckbox"
							id="switchInput" name="switchInputtag" checked>
							<div class="toggleSwitch_ball"></div>
						</label>
					</div>

				</div>
			</div>

		</div>
		<div class="main_appWrapper">
			<ul class="studyList">
				<c:choose>
					<c:when test="${boards != null and fn:length(boards) > 0}">
			            <c:forEach var="board" items="${boards}">

							<a href="${pageContext.request.contextPath}/board/detailOk.bo?boardNumber=${board.getBoardNumber()}" class="studyItem studyItem_open">
								<li>
									<div class="studyItem_schedule">
										<p class="studyItem_scheduleTitle">시작 예정일  |</p>
										<p><c:out value="${board.getBoardStartDate()}"/></p>
									</div>
									<h1 class="studyItem_title">[<c:out value="${board.getBoardCompany()}"/>]<c:out value="${board.getBoardTitle()}"/></h1>
									<div class="studyItem_hashtag_wrapper">
										<ul class="studyItem_hashtag">
											<li>#<c:out value="${board.getBoardCategory()}"/></li>
			                            	<li>#<c:out value="${board.getBoardWay()}"/></li>
			                            	<li>#<c:out value="${board.getBoardRecruitNumber()}"/>명</li>
										</ul>
									</div>
									<div class="studyItem_language_wrapper">
										<ul class="studyItem_content">
											<li class="studyItem_language"><img
												src="https://holaworld.io/images/languages/figma.svg" alt=""
												class="studyItem_languageImage">
											</li>

											<li class="studyItem_language"><img
												src="https://holaworld.io/images/languages/zeplin.svg"
												alt="" class="studyItem_languageImage">
											</li>
										</ul>
									</div>
									<section class="studyItem_info">
										<div class="avatar_user">
											<img class="avatar_userImg avatar_small" src="${pageContext.request.contextPath}${board.getUserFile()}">
											<div class="avatar_userName"><c:out value="${board.getUserNickname()}"/></div>
										</div>
										<div class="studyItem_viewsAndComment">
											<div class="studyItem_infoItem">
												<svg stroke="currentColor" fill="currentColor"
													stroke-width="0" viewBox="0 0 1024 1024" color="#999999"
													height="28" width="28" xmlns="http://www.w3.org/2000/svg"
													style="color: rgb(153, 153, 153);">
                                        <path
														d="M942.2 486.2C847.4 286.5 704.1 186 512 186c-192.2 0-335.4 100.5-430.2 300.3a60.3 60.3 0 0 0 0 51.5C176.6 737.5 319.9 838 512 838c192.2 0 335.4-100.5 430.2-300.3 7.7-16.2 7.7-35 0-51.5zM512 766c-161.3 0-279.4-81.8-362.7-254C232.6 339.8 350.7 258 512 258c161.3 0 279.4 81.8 362.7 254C791.5 684.2 673.4 766 512 766zm-4-430c-97.2 0-176 78.8-176 176s78.8 176 176 176 176-78.8 176-176-78.8-176-176-176zm0 288c-61.9 0-112-50.1-112-112s50.1-112 112-112 112 50.1 112 112-50.1 112-112 112z">
                                        </path>
                                    </svg>
												<p><c:out value="${board.getBoardViews()}"/></p>
											</div>
											<div class="studyItem_infoItem">
												<svg stroke="currentColor" fill="currentColor"
													stroke-width="0" viewBox="0 0 512 512" color="#999999"
													height="20" width="20" xmlns="http://www.w3.org/2000/svg"
													style="color: rgb(153, 153, 153);">
                                        <path
														d="M256 32C114.6 32 0 125.1 0 240c0 47.6 19.9 91.2 52.9 126.3C38 405.7 7 439.1 6.5 439.5c-6.6 7-8.4 17.2-4.6 26S14.4 480 24 480c61.5 0 110-25.7 139.1-46.3C192 442.8 223.2 448 256 448c141.4 0 256-93.1 256-208S397.4 32 256 32zm0 368c-26.7 0-53.1-4.1-78.4-12.1l-22.7-7.2-19.5 13.8c-14.3 10.1-33.9 21.4-57.5 29 7.3-12.1 14.4-25.7 19.9-40.2l10.6-28.1-20.6-21.8C69.7 314.1 48 282.2 48 240c0-88.2 93.3-160 208-160s208 71.8 208 160-93.3 160-208 160z">
                                        </path>
                                    </svg>
												<p>0</p>
											</div>

										</div>
									</section>
								</li>
							</a>
							
						</c:forEach>
					</c:when>
				</c:choose>
					

			</ul>
			<div class="posts_bottomObserver"></div>
		</div>
	</main>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
    var $switch = $('input:checkbox[name="switchInputtag"]');
    var $toggle = $('.toggleSwitch_ball');
    var $label = $('.toggleSwitch_switchLabel');
    var $title = $('.main_category_item');
    console.log($switch)
    
    $toggle.click(function () {
        if ($(this).prev().is(":checked")) {
            $(this).prev().prop('checked', false);
        } 
         else {
            $switch.prop('checked', false);
            $(this).prev().prop('checked', true);
        } 
        
        $label.each((i, item) => {
            if ($label.eq(i).children().first().is(":checked")) {
                $label.eq(i).removeClass('toggleSwitch_UnChecked').addClass('toggleSwitch_Checked')
            } else {
                $label.eq(i).addClass('toggleSwitch_UnChecked').removeClass('toggleSwitch_Checked')
            }
        })
         
        
    })



    $title.click(function () {

        if ($(this).hasClass('main_inactive')) {
            $title.each((i, item) => {
                if ($title.eq(i).hasClass('main_active')) {
                    $title.eq(i).removeClass('main_active').addClass('main_inactive')
                }
            })
            $(this).toggleClass('main_inactive').toggleClass('main_active')
        }
    })

</script>
<!-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
      var swiper = new Swiper(".mySwiper", {
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: {
          delay: 2500,
          disableOnInteraction: false,
        },
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
      });
      
      function movePage(){
          location.href="introducePage.jsp"
        }
   
      
    </script>

</html>