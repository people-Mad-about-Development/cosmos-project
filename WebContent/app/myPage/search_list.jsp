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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage/search_list.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/dimmed.css">
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png">
    <title>검색 목록</title>
</head>

<body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<div class="dimmed_233vf"> 
	<div class="dimmed_image_23fds"></div>
</div>
    <section class="myPosts_pageWrapper">
        <div class="myPosts_myLikes">
            <main class="myPosts_main">
                <section class="myPosts_category">
                    <div class="myPosts_category__item"><svg stroke="currentColor" fill="currentColor"
                            stroke-width="0" viewBox="0 0 448 512" height="1em" width="1em"
                            xmlns="http://www.w3.org/2000/svg">
                            <path
                                d="M448 360V24c0-13.3-10.7-24-24-24H96C43 0 0 43 0 96v320c0 53 43 96 96 96h328c13.3 0 24-10.7 24-24v-16c0-7.5-3.5-14.3-8.9-18.7-4.2-15.4-4.2-59.3 0-74.7 5.4-4.3 8.9-11.1 8.9-18.6zM128 134c0-3.3 2.7-6 6-6h212c3.3 0 6 2.7 6 6v20c0 3.3-2.7 6-6 6H134c-3.3 0-6-2.7-6-6v-20zm0 64c0-3.3 2.7-6 6-6h212c3.3 0 6 2.7 6 6v20c0 3.3-2.7 6-6 6H134c-3.3 0-6-2.7-6-6v-20zm253.4 250H96c-17.7 0-32-14.3-32-32 0-17.6 14.4-32 32-32h285.4c-1.9 17.1-1.9 46.9 0 64z">
                            </path>
                        </svg><span class="myPosts_text">검색 목록</span></div>
                </section>
			<ul class="studyList_studyList">
				<c:choose>
					<c:when test="${boards != null and fn:length(boards) > 0}">
			            <c:forEach var="board" items="${boards}">   
			                <a class="studyItem_studyItem studyItem_open" onclick="moveDetail()">
			                <script >
	                           	function moveDetail(){
		                           	$(".dimmed_233vf").css("display","grid");
		                           	location.href= "${pageContext.request.contextPath}/board/detailOk.bo?boardNumber=${board.getBoardNumber()}"
	                           	}
							</script>
			                    <li>
			                        <div class="studyItem_schedule">
			                            <p class="studyItem_scheduleTitle">시작 예정일 |</p>
			                            <p><c:out value="${board.getBoardStartDate()}"/></p>
			                        </div>
			                        <h1 class="studyItem_title"><c:out value="${board.getBoardTitle()}"/>  </h1>
			                        <ul class="studyItem_hashtag">
			                            <li>#<c:out value="${board.getBoardCategory()}"/></li>
			                            <li>#<c:out value="${board.getBoardWay()}"/></li>
			                            <li>#<c:out value="${board.getBoardRecruitNumber()}"/>명</li>
			                            <li>#<c:out value="${board.getBoardPeriod()}"/></li>
			                        </ul>
			                        <ul class="studyItem_content">
			                        		<c:forEach var="skillFile" items="${board.getSkillFile()}">
					                            <li class="studyItem_language"><img class="studyItem_languageImage"
					                                    src="${skillFile}" alt="language"></li>
		                            		</c:forEach>
			                        </ul>
			                        <section class="studyItem_info">
			                            <div class="avatar_user"><img class="avatar_userImg avatar_small"
			                                    <c:out value="src=${board.getUserFile()}"/>
			                                   <%--  src="${pageContext.request.contextPath}<c:out value="${board.getUserFile()}"/>" --%>
			                                    <%-- src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png" --%>
			                                    alt="avatar">
			                                <div class="avatar_userName"><c:out value="${board.getUserNickname()}"/></div>
			                            </div>
			                            <div class="studyItem_viewsAndComment">
			                                <div class="studyItem_infoItem"><svg stroke="currentColor"
			                                        fill="currentColor" stroke-width="0" viewBox="0 0 1024 1024" color="#999999"
			                                        height="28" width="28" xmlns=""
			                                        style="color: rgb(153, 153, 153);">
			                                        <path
			                                            d="M942.2 486.2C847.4 286.5 704.1 186 512 186c-192.2 0-335.4 100.5-430.2 300.3a60.3 60.3 0 0 0 0 51.5C176.6 737.5 319.9 838 512 838c192.2 0 335.4-100.5 430.2-300.3 7.7-16.2 7.7-35 0-51.5zM512 766c-161.3 0-279.4-81.8-362.7-254C232.6 339.8 350.7 258 512 258c161.3 0 279.4 81.8 362.7 254C791.5 684.2 673.4 766 512 766zm-4-430c-97.2 0-176 78.8-176 176s78.8 176 176 176 176-78.8 176-176-78.8-176-176-176zm0 288c-61.9 0-112-50.1-112-112s50.1-112 112-112 112 50.1 112 112-50.1 112-112 112z">
			                                        </path>
			                                    </svg>
			                                    <p><c:out value="${board.getBoardViews()}"/></p>
			                                </div>
			                                <div class="studyItem_infoItem"><svg stroke="currentColor"
			                                        fill="currentColor" stroke-width="0" viewBox="0 0 512 512" color="#999999"
			                                        height="20" width="20" xmlns=""
			                                        style="color: rgb(153, 153, 153);">
			                                        <path
			                                            d="M256 32C114.6 32 0 125.1 0 240c0 47.6 19.9 91.2 52.9 126.3C38 405.7 7 439.1 6.5 439.5c-6.6 7-8.4 17.2-4.6 26S14.4 480 24 480c61.5 0 110-25.7 139.1-46.3C192 442.8 223.2 448 256 448c141.4 0 256-93.1 256-208S397.4 32 256 32zm0 368c-26.7 0-53.1-4.1-78.4-12.1l-22.7-7.2-19.5 13.8c-14.3 10.1-33.9 21.4-57.5 29 7.3-12.1 14.4-25.7 19.9-40.2l10.6-28.1-20.6-21.8C69.7 314.1 48 282.2 48 240c0-88.2 93.3-160 208-160s208 71.8 208 160-93.3 160-208 160z">
			                                        </path>
			                                    </svg>
			                                    <p><c:out value="${board.countReply}"/></p>
			                                </div>
			                            </div>
			                        </section>
			                    </li>
			                </a>
		               </c:forEach>
	               </c:when>
	               <c:otherwise>
	               		<div>검색 결과가 없습니다.</div>
	               </c:otherwise>
	              </c:choose>
	        	</ul>   
            </main>
        </div>
    </section>
</body>

</html>