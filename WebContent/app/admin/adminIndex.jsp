<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>COSMOS 관리자 홈</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	<meta name="robots" content="noindex">	
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap.css?1630317764">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/jquery-ui.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/ii.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/db-icons.css?1577682282"> <!-- 아이콘 필수 -->
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/material-design-iconic-font.min.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap-datepicker.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/black-tie.css?1608189400">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/simple-line-icons.css?1608179394">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/fonts/im-icon/style.css?1656383913">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/fonts/froala-emoji-tap/style.css?1660095148">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/preloader.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/owl.carousel2.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/slick.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/animate.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/nprogress.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/trackpad-scroll-emulator.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/font-awesome.min.css?1626931454">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/font-awesome5.min.css?1660780829">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/froala_311/css/froala_editor.pkgd.css?1660095140">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/froala_311/css/froala_style.min.css?1660095060">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/emoji.css?1660095097">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/froala/custom-theme-v3.css?1663833898">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/colorpicker.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/codemirror.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap-spinner.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/chosen.css?1617331870">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/fullcalendar.min.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/morris.core.css?1577682282">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/lightgallery.min.css?1596596378">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/im_component.css?1636689958">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/admin.css?1590627710">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/toastr.css?1593569516">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/alarm_menu.css?1648796493">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/fonts/fontello/src/css/fontello.css?1657576838">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/bootstrap-theme-dashboard.css?1618365623">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/dashboard.css?1663833898">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/select2.css?1590627710">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/accordion.css?1653367465">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/regularly.css?1658818153">
	<link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/tailwind.css?1664422527">
	<script src="https://vendor-cdn.imweb.me/js/jquery.js?1627517460"></script>
	<script src="https://vendor-cdn.imweb.me/js/jquery.browser.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/jquery-ui.min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/bootstrap.min.js?1630317768"></script>
	<script src="https://vendor-cdn.imweb.me/js/floating-ui-core@1.0.1.js?1662343131"></script>
	<script src="https://vendor-cdn.imweb.me/js/floating-ui-dom@1.0.1.js?1662343131"></script>
	<script src="https://vendor-cdn.imweb.me/js/tinycolor-min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/common.js?1661221108"></script>
	<script src="https://vendor-cdn.imweb.me/js/table_list.js?1633057104"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/adminIndex.css">
</head>

<body class="menubar-hoverable header-fixed menubar-pin menubar-visible">
	<!-- START BASE -->
    <div id="base"> 
		<!-- START HEADER -->
		<header class="top_header" id="default_header"> 
			<div class="headerbar">
				<div class="headerbar-left">
					<ul class="header-nav header-nav-options">
						<li class="hidden-lg hidden-md">
							<a class="btn btn-icon-toggle menubar-toggle" data-toggle="menubar" href="javascript:void(0);">
								<i class="btl bt-bars"></i>
							</a>
						</li>
						<li class="header-nav-brand">
							<div class="brand-holder">
								<span class="location_text">
									<a href="${pageContext.request.contextPath}/app/admin/adminIndex.jsp">COSMOS 관리자 모드</a>	<!-- 동일 페이지로 재이동 -->
								</span>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</header> <!-- END HEADER -->

		<!-- START MENUBAR HEADER -->
		<div class="fold_area tabled animate"> 
			<div class="table-cell vertical-middle">
				<a href="#" class="logo_icon_menu"> <!-- 관리자 메인 메뉴로 이동 -->
					<img src="${pageContext.request.contextPath}/assets/images/fix/white_cosmos.png"> <!-- 좌측 상단 로고 -->
				</a>
			</div>
		</div> <!-- END MENUBAR HEADER -->

		<!-- BEGIN MENUBAR-->
		<div id="menubar" class="animate">
			<div class="menubarContent" tabindex="0">
				<div class="menubar-scroll-panel">
					<div class="tabled full-width">
						<div class="adminLogo">
							<img src="https://testchoo.imweb.me/common/img/flag_shapes/flag_kr_circle.png" width="20" height="20"> <!-- 사진 변경 필요 -->
						</div>
						<div class="brand-holder">
							<span class="title">COSMOS</span>
						</div>
					</div>

				
					<ul id="main-menu" class="gui-controls">
						<li class="  " data-title="preview">
							<a href="${pageContext.request.contextPath}/main/mainBoard.ma" target="_blank"> <!-- 우리 cosmos 홈페이지 url 교체 필요 -->
								<div class="gui-icon">
									<i class="db-preview"></i>
								</div>
								<span class="title">사이트 바로가기</span>
							</a>
						</li>

						<li class="spacer"></li> <!-- 공간 여백 div -->

						<li class="active expanded expanding" data-title="adminPage">
							<a href="${pageContext.request.contextPath}/app/admin/adminIndex.jsp"> <!-- 관리자 메인 화면 링크-->
								<div class="gui-icon">
									<i class="db-dashboard"></i>
								</div>
								<span class="title">관리자 홈</span>
							</a>
						</li>

						<li class="gui-folder" data-title="member"> <!-- 현재 이동한 페이지의 카테고리를 활성화 시켜줘야함 -->
							<a href="#" class="sidebar-nav-menu" onclick="return false;">
								<div class="gui-icon">
									<i class="db-user"></i>
								</div>
								<span class="title">사용자/회사 관리</span>
							</a>
							<ul>
								<li class="  " data-title="memberList">
									<a href="${pageContext.request.contextPath}/admin/memberListOk.ad">   <!-- 이동할 페이지 url 작성 -->
										<span class="title">사용자 목록</span>
									</a>
								</li>
								<li class="  " data-title="companyList">  <!-- a태그의 클래스명이 li 태그 클래스에 출가된다. 활성화 된 클래스 표시(active) -->
									<a href="${pageContext.request.contextPath}/admin/companyListOk.ad">  <!-- 해당 페이지의 목록에 active가 들어가야지 음영처리가된다. -->
										<span class="title">회사 목록</span>
									</a>
								</li>
							</ul>
						</li>
							
						<li class="gui-folder" data-title="contents"> 
							<a href="#" class="sidebar-nav-menu1" onclick="return false;">
								<div class="gui-icon">
									<i class="db-pencil"></i>
								</div>
								<span class="title">컨텐츠 관리</span>
							</a>
							<ul>
								<li class="  " data-title="contentsPost">
									<a href="${pageContext.request.contextPath}/admin/contentListOk.ad">
										<span class="title">게시물 관리</span>
									</a>
								</li>
								<li class="  " data-title="contentsComment"> 
									<a href="${pageContext.request.contextPath}/admin/replyListOk.ad">
										<span class="title">댓글 관리</span>
									</a>
								</li>
								<li class="  " data-title="contentsInjuiry"> 
									<a href="${pageContext.request.contextPath}/app/admin/contentInquiry.jsp"> 
										<span class="title">문의글 관리</span>
									</a>
								</li>
								<li class=" " data-title="contentsNotice">
									<a href="${pageContext.request.contextPath}/app/admin/notice.jsp">
										<span class="title">공지사항 관리</span>
									</a>
								</li>
							</ul>
						</li>
							
						<li class="gui-folder" data-title="stat">
							<a href="#" class="sidebar-nav-menu" onclick="return false;">
								<div class="gui-icon">
									<i class="db-status-up"></i>
								</div>
								<span class="title">통계</span>
							</a>
							<ul>
								<li class="  " data-title="statAnalytics">
									<a href="${pageContext.request.contextPath}/app/admin/statAnalytics.jsp">
										<span class="title">기간별 분석</span>
									</a>
								</li>
								<li class="  " data-title="statVisitor">
									<a href="${pageContext.request.contextPath}/app/admin/statVisitor.jsp">
										<span class="title">방문자 통계</span>
									</a>
								</li>
							</ul>
						</li>

						<li class="gui-folder" data-title="config">
							<a href="#" class="sidebar-nav-menu1" onclick="return false;">
								<div class="gui-icon">
									<i class="db-settings"></i>
								</div>
								<span class="title">환경설정</span>
							</a>
							<ul>
								<li class="  " data-title="configPopup">
									<a href="${pageContext.request.contextPath}/admin/bannerListOk.ad">
										<span class="title">배너 관리</span>
									</a>
								</li>
							</ul>
						</li>
					</ul>		
				</div>
			</div>
		</div><!-- END MENUBAR-->

		<!-- START MAIN CONTENT -->
		<div id="content" class="adminMain">
			<section>
				<div class="clearfix area_wrap">
					<div class="section-body">
						<div class="row flex-box">
							<div class="ma-item col-md-6 col-sm-12 col-xs-12">
								<div class="card">
									<div class="card-head">
										<header><a href="${pageContext.request.contextPath}/app/admin/statVisitor.jsp">방문자 현황</a></header>
										<div class="float_r text-12 text-right force-padding no-padding-y">
											<span class="pageCount">
												<i class="fa fa-circle" style="color: rgba(57, 82, 224)"></i> 페이지뷰
											</span>
											<i class="fa fa-circle" style="color: rgba(252, 95, 100,1)"></i> 방문자
										</div>
									</div>
	
									<div class="card-body border-top"> <!-- 그래프 툴팁 -->
										<div class="holder">
											<canvas id="statChart" width="604" height="302" style="width: 604px; height: 302px;"></canvas>
											<div class="chartjs_tooltip _chartjs_tooltip" style="opacity: 0; left: 216px; top: 34px; font-family: Lato; font-size: 14px; font-style: normal; position: absolute; background: rgb(255, 255, 255);">
												<div class="chartjs-tooltip-section">
													<span class="chartjs-tooltip-key" style="background-color:rgb(95, 119, 252)"></span>
													<span class="chartjs-tooltip-value">1</span>
												</div>
												
												<div class="chartjs-tooltip-section">
													<span class="chartjs-tooltip-key" style="background-color:rgba(253, 175, 177, 1)"></span>
													<span class="chartjs-tooltip-value">1</span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
	
							<div class="ma-item col-md-6 col-sm-12 col-xs-12">
								<div class="card">
									<div class="card-head">
										<header><a href="${pageContext.request.contextPath}/app/admin/statAnalytics.jsp">일자별 요약</a></header>
									</div>
	
									<div class="card-body no-padding border-top">
										<table class="table no-margin summary-table"><!-- 예약 또는 쇼핑 사용 -->
											<thead>
												<tr>
													<th class="text-13 text-center opacity-50">일자</th>
													<th class="text-13 text-center opacity-50">페이지뷰</th>
													<th class="text-13 text-center opacity-50">방문자</th>
													<th class="text-13 text-center opacity-50">가입</th>
													<th class="text-13 text-center opacity-50">새 글</th>
													<th class="text-13 text-center opacity-50">댓글</th>
												</tr>
											</thead>
	
											<tbody>
												<tr class="today"><!-- 주단위 반복 -->
													<td class="text-left">2022-10-03</td>
													<td class="text-right">0</td>							
													<td class="text-right">0</td>
													<td class="text-right">0</td>
													<td class="text-right">0</td>
													<td class="text-right">0</td>
												</tr><!-- // 주단위 반복 -->
												<tr class=""><!-- 주단위 반복 -->
													<td class="text-left">2022-10-02</td>
													<td class="text-right">0</td>							
													<td class="text-right">0</td>
													<td class="text-right">0</td>
													<td class="text-right">0</td>
													<td class="text-right">0</td>
												</tr><!-- // 주단위 반복 -->
												<tr class=""><!-- 주단위 반복 -->
													<td class="text-left">2022-10-01</td>
													<td class="text-right">1</td>							
													<td class="text-right">1</td>
													<td class="text-right">0</td>
													<td class="text-right">0</td>
													<td class="text-right">0</td>
												</tr><!-- // 주단위 반복 -->
												<tr class=""><!-- 주단위 반복 -->
													<td class="text-left">2022-09-30</td>
													<td class="text-right">1</td>								
													<td class="text-right">1</td>
													<td class="text-right">0</td>
													<td class="text-right">0</td>
													<td class="text-right">0</td>
												</tr><!-- // 주단위 반복 -->
											</tbody>
	
											<tfoot>
												<tr>
													<td class="text-left no-border">최근 7일 합계</td>
													<td class="text-right no-border">2</td>
													<td class="text-right no-border">2명</td>
													<td class="text-right no-border">0명</td>
													<td class="text-right no-border">0</td>
													<td class="text-right no-border">0</td>
												</tr>
	
												<tr>
													<td class="text-left">이번달 합계</td>
													<td class="text-right">1</td>
													<td class="text-right">1명</td>
													<td class="text-right ">0명</td>
													<td class="text-right">0</td>
													<td class="text-right">0</td>
												</tr>
											</tfoot>
										</table>
									</div>
								</div>
							</div>
						</div>		
	
						<div class="row flex-box">
							<div class="ma-item col-md-6 col-sm-6 col-xs-12 _item">
								<div class="card">
									<div class="card-head">
										<header><a href="${pageContext.request.contextPath}/app/admin/memberList.jsp">신규 회원 </a></header>
									</div>
	
									<div class="card-body border-top">
										<ul class="list list-preview">
											<li class="tile"><!-- 최대 6개 반복 -->
												<a class="tile-content" href="#">
													<div class="tile-icon">
														<img class="" src="https://testchoo.imweb.me/common/img/default_profile.png" alt="">
													</div>
													<div class="tile-text">
														<div>
															<span>호근호근</span>
															<span class="text-default-bright list-badge header-badge badge-danger">N</span>
														</div>
														<small class="text-12">
															<span>123@d1k.dnd</span>
															<em class="opacity-50 text-gray-bright">|</em>
															<span>2022-10-09 17:34</span>
														</small>
													</div>
												</a>
											</li>
											<li class="tile"><!-- 최대 6개 반복 -->
												<a class="tile-content" href="#">
													<div class="tile-icon">
														<img class="" src="https://testchoo.imweb.me/common/img/default_profile.png" alt="">
													</div>
													<div class="tile-text">
														<div>
															<span>성현성현</span>
															<span class="text-default-bright list-badge header-badge badge-danger">N</span>
														</div>
														<small class="text-12">
															<span>123@dk.dnd2</span>
															<em class="opacity-50 text-gray-bright">|</em>
															<span>2022-10-09 17:35</span>
														</small>
													</div>
												</a>
											</li>
											<li class="tile"><!-- 최대 6개 반복 -->
												<a class="tile-content" href="#">
													<div class="tile-icon">
														<img class="" src="https://testchoo.imweb.me/common/img/default_profile.png" alt="">
													</div>
													<div class="tile-text">
														<div>
															<span>종우종우</span>
															<span class="text-default-bright list-badge header-badge badge-danger">N</span>
														</div>
														<small class="text-12">
															<span>111@ddd.ddd</span>
															<em class="opacity-50 text-gray-bright">|</em>
															<span>2022-10-09 17:33</span>
														</small>
													</div>
												</a>
											</li>
											<li class="tile"><!-- 최대 6개 반복 -->
												<a class="tile-content" href="#">
													<div class="tile-icon">
														<img class="" src="https://testchoo.imweb.me/common/img/default_profile.png" alt="">
													</div>
													<div class="tile-text">
														<div>
															<span>로사로사</span>
															<span class="text-default-bright list-badge header-badge badge-danger">N</span>
														</div>
														<small class="text-12">
															<span>123@dk.dnd</span>
															<em class="opacity-50 text-gray-bright">|</em>
															<span>2022-10-09 17:34</span>
														</small>
													</div>
												</a>
											</li>
											<li class="tile"><!-- 최대 6개 반복 -->
												<a class="tile-content" href="#">
													<div class="tile-icon">
														<img class="" src="https://testchoo.imweb.me/common/img/default_profile.png" alt="">
													</div>
													<div class="tile-text">
														<div>
															<span>민성민성</span>
															<span class="text-default-bright list-badge header-badge badge-danger">N</span>
														</div>
														<small class="text-12">
															<span>1223@dk.dnd</span>
															<em class="opacity-50 text-gray-bright">|</em>
															<span>2022-10-09 17:34</span>
														</small>
													</div>
												</a>
											</li>

											<li class="tile"><!-- 최대 6개 반복 -->
												<a class="tile-content" href="#">
													<div class="tile-icon">
														<img class="" src="https://testchoo.imweb.me/common/img/default_profile.png" alt=""> <!-- 나중에 개인별 설정한 프로필 사진으로 변경 필요 -->
													</div>
													<div class="tile-text">
														<div>
															<span>관리자</span>
														</div>
														<small class="text-12">
															<span>slions1113@gmail.com</span>
															<em class="opacity-50 text-gray-bright">|</em>
															<span>2022-09-29 00:00</span>
														</small>
													</div>
												</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							
							<div class="ma-item col-md-6 col-sm-6 col-xs-12">
								<div class="card">
									<div class="card-head">
										 <header><a href="${pageContext.request.contextPath}/app/admin/contentPost.jsp">신규 게시글</a></header>
									</div>
									<div class="card-body border-top">
										<ul class="list list-preview">
											<li class="tile">
												<a class="tile-content" href="#">
													<div class="tile-icon">
														<img class="" src="https://testchoo.imweb.me/common/img/default_profile.png" alt="">
													</div>
													<div class="tile-text">
														<div>
															<span>[스터디] COSMOS 2팀 화이팅</span>
														</div>
														<small class="text-12">
															<span>관리자</span><em class="opacity-50 text-gray-bright">|</em>
															<span>2022-10-04 13:45</span>
														</small>
													</div>
												</a>
											</li>	
											
											<li class="tile">
												<a class="tile-content" href="#">
													<div class="tile-icon">
														<img class="" src="https://testchoo.imweb.me/common/img/default_profile.png" alt="">
													</div>
													<div class="tile-text">
														<div>
															<span>[프로젝트] 테스트입니다</span>
														</div>
														<small class="text-12">
															<span>관리자</span>
															<em class="opacity-50 text-gray-bright">|</em>
															<span>2022-10-04 13:41</span>
														</small>
													</div>
												</a>
											</li>		
										</ul>
									</div>
								</div>
							</div>
						</div>
	
						<div class="row flex-box">
							<div class="ma-item col-md-6 col-sm-6 col-xs-12">
								<div class="card">
									<div class="card-head">
										<header><a href="${pageContext.request.contextPath}/app/admin/contentInquiry.jsp">문의사항</a></header>
									</div>
									<div class="card-body border-top">
										<ul class="list list-preview">
											<li class="tile" style="min-height:auto;">데이터가 없습니다.</li>
										</ul>
									</div>
								</div>
							</div>	
	
							<div class="ma-item col-md-6 col-sm-6 col-xs-12">
								<div class="card">
									<div class="card-head">
										<header><a href="${pageContext.request.contextPath}/app/admin/companyList.jsp">회사 목록</a></header>
									</div>
	
									<div class="card-body border-top">
										<ul class="list list-preview">
											<li class="tile"><!-- 최대 6개 반복 -->
												<a class="tile-content" href="#"> <!-- 각 회원별 상세페이지로 이동할 수 있도록 주소 변경 필요 -->
													<div class="tile-icon">
														<img class="" src="${pageContext.request.contextPath}/assets/images/company/nexon.png" alt=""> <!-- 나중에 개인별 설정한 프로필 사진으로 변경 필요 -->
													</div>
													<div class="tile-text">
														<div>
															<span>넥슨</span>
														</div>
														<small class="text-12">
															<span>www.nexon.com</span>
															<em class="opacity-50 text-gray-bright">|</em>
															<span>2022-10-03 00:00</span>
														</small>
													</div>
												</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>			
				</div>
			</section>
		</div> <!-- END MAIN CONTENT -->
	</div> <!-- END BASE -->
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/admin/adminIndex.js"></script>
</html>