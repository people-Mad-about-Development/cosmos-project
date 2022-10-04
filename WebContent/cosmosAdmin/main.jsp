<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
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
</head>
<style>
	.flex-box {
		display: -ms-flexbox;
		display: -webkit-flex;
		display: flex;
	}
	.flex-box .ma-item {
		-ms-flex: 1;
		-webkit-flex: 1;
		flex: 1;
		margin-bottom: 10px;
	}
	.card {
		margin-bottom: 10px;
	}
	.flex-box .ma-item .card {
		height: 100%;
		margin-bottom: 0;
	}
	.dashboard_main .area_wrap {
		margin: 24px -10px 0;
	}
	.dashboard_main .section-body {
		width: calc(100% - 0px);
		margin-top: 0;
	}
	.right-menu-fixed {
		position : static;
		margin-top: 0;
	}
	.section-body .row {
		margin-left: 5px;
		margin-right: 5px;
	}
	.section-body .col-xs-1,.section-body .col-sm-1,.section-body .col-md-1,.section-body .col-lg-1,.section-body .col-xs-2,.section-body .col-sm-2,.section-body .col-md-2,.section-body .col-lg-2,.section-body .col-xs-3,.section-body .col-sm-3,.section-body .col-md-3,.section-body .col-lg-3,.section-body .col-xs-4,.section-body .col-sm-4,.section-body .col-md-4,.section-body .col-lg-4,.section-body .col-xs-5,.section-body .col-sm-5,.section-body .col-md-5,.section-body .col-lg-5,.section-body .col-xs-6,.section-body .col-sm-6,.section-body .col-md-6,.section-body .col-lg-6,.section-body .col-xs-7,.section-body .col-sm-7,.section-body .col-md-7,.section-body  .col-lg-7,.section-body .col-xs-8,.section-body .col-sm-8,.section-body .col-md-8,.section-body .col-lg-8,.section-body .col-xs-9,.section-body .col-sm-9,.section-body .col-md-9, .section-body .col-lg-9,.section-body .col-xs-10,.section-body .col-sm-10,.section-body .col-md-10,.section-body .col-lg-10,.section-body .col-xs-11,.section-body .col-sm-11,.section-body .col-md-11,.section-body .col-lg-11,.section-body .col-xs-12,.section-body .col-sm-12,.section-body .col-md-12,.section-body .col-lg-12 {
		padding-left: 5px;
		padding-right: 5px;
	}
	.section-body .row:last-child .ma-item {
		margin-bottom: 0;
	}
	.item .dashboard_banner_wrap .card-body {
		padding: 20px 24px 34px;
	}
	.item .dashboard_banner_wrap.shinhan a {
		display: block;
		height: 90px;
		width: 100%;
	}
	.item .dashboard_banner_wrap.shinhan .card-wrap {
		max-width: calc(100% - 40px);
		display: flex;
		flex-direction: column;
		height: 90px;
		justify-content: space-between;
		padding-bottom: 10px;
		padding-top: 10px;
		background: linear-gradient(90deg, #B8D8F9 57.33%, rgba(184, 216, 249, 0) 100%);
	}
	.item .dashboard_banner_wrap.shinhan .card-header {
		padding: 0 10px;
	}
	.item .dashboard_banner_wrap.shinhan .card-body {
		padding: 0 10px;
		max-width: calc(100% - 40px);
		font-size: 12px;
		line-height: 14.4px;
	}
	.item .dashboard_banner_wrap.shinhan .card-body .shinhan-title {
		font-size: 14px;
		margin-bottom: 5px;
	}
	.item .dashboard_banner_wrap.shinhan .card-footer {
		padding: 0 10px;
		max-width: calc(100% - 40px);
	}
	.item .dashboard_banner_wrap.shinhan .card-footer .shinhan-footer {
		display: inline-block;
		font-size: 10px;
		transform: scale(0.7);
		white-space: nowrap;
		transform-origin: left bottom;
	}
	.dashboard_banner_wrap .sellmate-body{
		position: relative;
		top: -8px;
	}

	.gui-icon i:first-child {
		position: absolute;
		left: 0;
		right: 0;
		top: 3px;
		bottom: 0;
		margin: auto;
		line-height: 39px;
		width: 1em;
	}


	@media (max-width: 1280px) {
		.booking-order ul.inline-blocked {
			position: static;
			line-height: 30px;
		}
		.dashboard_main .section-body {
			width: 100%;
		}
		.right-menu-fixed {
			position: static;
			width: 100%;
			margin-top: 0;
			margin-top: 16px;
			display: flex;
			flex-direction: column;
		}
		.right-menu-fixed > div:nth-child(2) {
			order: 4;
		}
		.right-menu-fixed > div:nth-child(3) {
			order: 3;
		}
		.right-menu-fixed > div:last-child {
			order: 2;
		}
	}
	@media (max-width: 992px) {
		section {
			padding: 24px 15px;
		}
		.flex-box {
			flex-wrap: wrap;
		}
		.flex-box .ma-item {
			-ms-flex:  none;
			-webkit-flex:  none;
			flex: none;
			width: 100%;
		}
		.right-menu-fixed {
			padding: 0 10px;
		}
		.dashboard_banner_wrap {
			background-size: 300px !important;
			background-position: top right !important;
		}
		.dashboard_banner_wrap.adbot{
			background-size: 300px !important;
			background-position: 50% 50% !important;
			background-color: #20202D !important;
		}
		.dashboard_banner_wrap.kakaosync {
			background-color: #FFDA00 !important;
		}
		.dashboard_banner_wrap.sellmate-promotion{
			background-size: 100% !important;
		}
		#dashboard_banner_wrap_naver{
			background-color: #03cf5d !important;
		}
		.dashboard_banner_wrap .sellmate-body{
			position: relative;
			top: -10px;
		}
	}
	@media (max-width: 768px) {
		.flex-box {
			display: block;
		}
		.section-body .row:last-child .ma-item {
			margin-bottom: 10px;
		}
		.dashboard_main .section-body .card-body.today-table {
			padding: 16px;
		}
		.dashboard_main .area_wrap .float_r {
			float: right;
		}
	}

	.card-head header {
		display: inline-block;
		padding: 8px 24px !important;
		vertical-align: middle;
		line-height: 2.5 !important;
		font-size: 14px;
	}


</style>


<body class="menubar-hoverable header-fixed menubar-pin menubar-visible">
	<!-- BEGIN BASE-->
    <div id="base"> <!-- 헤더, 메뉴바 -->
    <script> /* 문서로드 완료 후 자바 스크립트 진행 */
        document.addEventListener('DOMContentLoaded', function() {
            const alertBox = document.querySelector('#alertBox');
            const contentArea = document.querySelector('#content');
    
            alertBox.classList.remove('alert__wrap-fixed');
            alertBox.classList.add('alert__wrap');
            contentArea.prepend(alertBox);
        });
    </script>
	<!-- END OFFCANVAS LEFT -->
	<script type="text/javascript">
		$(function(){
			SADMIN_MENU_ALERT.openAlert();
		});
	</script>

	<header class="top_header" id="default_header"> <!-- 우측 상단 헤더 -->
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
								<a href="/admin/contents/comment">COSMOS 관리자 모드</a>	
							</span>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</header>
	<!-- ---------------------------------------------------------------------- -->
	<div id="base" style="padding-left: 0;">
		<div id="content" class="dashboard_main">
			<div id="alertBox" class="alert__wrap"></div>
			<section>
				<div class="clearfix area_wrap">
					<div class="section-body float_l">
						<div class="row flex-box">
							<div class="ma-item col-md-6 col-sm-12 col-xs-12">
								<div class="card">
									<div class="card-head">
										<header><a href="statVisitor.jsp">방문자 현황</a></header>
										<div class="float_r text-12 text-right force-padding no-padding-y">
											<span style="margin-right:15px">
												<i class="fa fa-circle" style="color: rgba(253, 175, 177, 1)"></i> 페이지뷰
											</span>
											<i class="fa fa-circle" style="color: rgba(252, 95, 100,1)"></i> 방문자
										</div>
									</div>

									<div class="card-body border-top"> <!-- 그래프 툴팁 -->
										<div class="holder">
											<canvas id="stats_chart" width="604" height="302" style="width: 604px; height: 302px;"></canvas>
											<div class="chartjs_tooltip _chartjs_tooltip" style="opacity: 0; left: 216px; top: 34px; font-family: Lato; font-size: 14px; font-style: normal; position: absolute; background: rgb(255, 255, 255);">
												<div class="chartjs-tooltip-section">
													<span class="chartjs-tooltip-key" style="background-color:rgba(252, 95, 100,1)"></span>
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
										<header><a href="statAnalytics.jsp">일자별 요약</a></header> <!-- 선택한 년월에 맞는 주소로 이동 필요 -->
										<a class="float_r text-12 opacity-50 force-padding no-padding-y" href="/cosmos/stat/stat_analytics.html">월별통계</a>
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
										</table><!-- // 예약 또는 쇼핑 사용 -->
									</div>
								</div>
							</div>
						</div>		

						<div class="row flex-box">
							<div class="ma-item col-md-6 col-sm-6 col-xs-12 _item">
								<div class="card"><!-- // 예약 또는 쇼핑 사용 -->
									<div class="card-head">
										<header><a href="javascript:;">신규 회원 </a></header>
											<a class="float_r text-13 opacity-50 force-padding no-padding-y" href="/cosmos/member/member_list.html">더보기</a>
									</div>

									<div class="card-body border-top">
										<ul class="list list-preview">
											<li class="tile"><!-- 최대 6개 반복 -->
												<a class="tile-content" href="memberDetail.jsp"> <!-- 각 회원별 상세페이지로 이동할 수 있도록 주소 변경 필요 -->
													<div class="tile-icon">
														<img class="" src="https://testchoo.imweb.me/common/img/default_profile.png" alt=""> <!-- 나중에 개인별 설정한 프로필 사진으로 변경 필요 -->
													</div>
													<div class="tile-text">
														<div>
															<span>관리자</span>
														</div>
														<small class="text-12">
															<span>slions1113@gmail.com</span>
															<em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em>
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
								<div class="card"><!-- // 예약 또는 쇼핑 사용 -->
									<div class="card-head">
 										<header><a href="contentsComment.jsp">컨텐츠 반응</a></header>
									</div>
									<div class="card-body border-top">
										<ul class="list list-preview">
											<li class="tile">데이터가 없습니다.</li>			
										</ul>
									</div>
								</div>
							</div>
						</div>

						<div class="row flex-box">
							<div class="ma-item col-md-6 col-sm-6 col-xs-12">
								<div class="card">
									<div class="card-head">
										<header><a href="https://imweb.me/qna" target="_blank">문의사항</a></header>
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
										<header><a href="companyList.jsp" target="_blank">회사 목록</a></header>
									</div>

									<div class="card-body border-top">
										<ul class="list list-preview">
											<li class="tile"><!-- 최대 6개 반복 -->
												<a class="tile-content" href="memberDetail.jsp"> <!-- 각 회원별 상세페이지로 이동할 수 있도록 주소 변경 필요 -->
													<div class="tile-icon">
														<img class="" src="nexon.png" alt=""> <!-- 나중에 개인별 설정한 프로필 사진으로 변경 필요 -->
													</div>
													<div class="tile-text">
														<div>
															<span>넥슨</span>
														</div>
														<small class="text-12">
															<span>www.nexon.com</span>
															<em class="opacity-50 text-gray-bright" style="margin: 0 8px;">|</em>
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
		</div>
	</div>

	<!-- ---------------------------------------------------------------------- -->
	<!-- BEGIN MENUBAR-->
	<div id="menubar" class="animate">
		<div class="nano has-scrollbar" style="height: 961px;">
			<div class="nano-content" tabindex="0" style="right: -17px;">
				<div class="menubar-scroll-panel" style="padding-bottom: 1px;">
					<div class="tabled full-width">
						<a href="javascript:" class="holder global_icon_menu dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
							<div style="position: absolute; left: 22px; top: 0px; line-height: 36px;">
								<img src="https://testchoo.imweb.me/common/img/flag_shapes/flag_kr_circle.png" width="20" height="20"> <!-- 사진 변경 필요 -->
							</div>
							<div class="brand-holder">
								<span class="title_controls">COSMOS</span>
							</div>
						</a>

						<ul class="dropdown-menu global_setting animation-dock menu-card-styling">
							<li class="holder ">
								<a href=" ">
									<div class="tabled">
										<div class="table-cell vertical-middle width-1">
											<img width="30" height="30" src="https://testchoo.imweb.me/common/img/flag_shapes/flag_kr_circle.png"> <!-- 사진 변경 필요 -->
										</div>
										<div class="table-cell vertical-middle domain">
											<div class="inline-blocked">
												<span class="domain_name">COSMOS</span>
											</div>
											<div class="text-gray-bright text-12">cosmos.imweb.me</div>
										</div>
									</div>
								</a>
							</li>
						</ul>		
					</div>

				
					<ul id="main-menu" class="gui-controls">
						<li class="  " data-title="preview">
							<a href="//testchoo.imweb.me" target="_blank"> <!-- 우리 cosmos 홈페이지 url 교체 필요 -->
								<div class="gui-icon">
									<i class="db-preview"></i>
								</div>
								<span class="title title_controls">사이트 바로가기</span>
							</a>
						</li>

						<li class="spacer"></li>

						<li class="active expanded expanding" data-title="dashboard">
							<a href="main.jsp">
								<div class="gui-icon">
									<i class="db-dashboard"></i>
								</div>
								<span class="title title_controls">관리자 홈</span>
							</a>
						</li>

						<li class="gui-folder" data-title="member">
							<a href="/cosmos/member" class="sidebar-nav-menu" onclick="return false;">
								<div class="gui-icon">
									<i class="db-user"></i>
								</div>
								<span class="title title_controls">사용자/회사 관리</span>
							</a>
							<ul>
								<li class="  " data-title="member_list">
									<a href="memberList.jsp">
										<span class="title title_controls">사용자 목록</span>
									</a>
								</li>
								<li class="  " data-title="company_list">
									<a href="companyList.jsp">
										<span class="title title_controls">회사 목록</span>
									</a>
								</li>
							</ul>
						</li>
							
						<li class="gui-folder" data-title="contents"> <!-- 현재 이동한 페이지의 카테고리를 활성화 시켜줘야함 -->
							<a href="/cosmos/content" class="sidebar-nav-menu1" onclick="return false;">
								<div class="gui-icon">
									<i class="db-pencil"></i>
								</div>
								<span class="title title_controls">컨텐츠 관리</span>
							</a>
							<ul>
								<li class="  " data-title="contents_post">
									<a href="contentPost.jsp">  <!-- 각각의 주소를 입력해줘야 페이지 이동 가능 -->
										<span class="title title_controls">게시물 관리</span>
									</a>
								</li>
								<li class="  " data-title="contents_comment"> <!-- a태그의 클래스명이 li 태그 클래스에 출가된다. 활성화 된 클래스 표시(active) -->
									<a href="contentComment.jsp"> <!-- 해당 페이지의 목록에 active가 들어가야지 음영처리가된다. -->
										<span class="title title_controls">댓글 관리</span>
									</a>
								</li>
								<li class="  " data-title="contents_injuiry"> <!-- a태그의 클래스명이 li 태그 클래스에 출가된다. 활성화 된 클래스 표시(active) -->
									<a href="contentInquiry.jsp"> <!-- 해당 페이지의 목록에 active가 들어가야지 음영처리가된다. -->
										<span class="title title_controls">문의글 관리</span>
									</a>
								</li>
							</ul>
						</li>
							
						<li class="gui-folder" data-title="stat">
							<a href="/cosmos/stat" class="sidebar-nav-menu" onclick="return false;">
								<div class="gui-icon">
									<i class="db-status-up"></i>
								</div>
								<span class="title title_controls">통계</span>
							</a>
							<ul>
								<li class="  " data-title="stat_analytics">
									<a href="statAnalytics.jsp">
										<span class="title title_controls">기간별 분석</span>
									</a>
								</li>
								<li class="  " data-title="stat_visitor">
									<a href="statVisitor.jsp">
										<span class="title title_controls">방문자 통계</span>
									</a>
								</li>
							</ul>
						</li>

						<li class="spacer"></li>
					</ul>		
				</div>
			</div>
			<div class="nano-pane">
				<div class="nano-slider" style="height: 931px; top: 30px;"></div>
			</div>
		</div>
	</div>

	<div class="fold_area tabled animate" style="padding-left: 24px;"> <!-- 메뉴바 헤더 -->
		<div class="table-cell vertical-middle" style="padding-right: 45px;">
			<a href="main.jsp" class="logo_icon_menu">
				<img src="white_cosmos.png"> <!-- 좌측 상단 로고 -->  <!--우리 이미지로 변경 필요 -->
			</a>
		</div>
		
		<a class="_tooltip_btn side_bar_btn" href="javascript:void(0)" role="button" id="toggle_button">
			<span class="fold_button left" data-original-title="사이드바 접어두기" data-toggle="tooltip" data-placement="bottom">
				<i class="icons fa fa-chevron-left" style="opacity: 0.6"></i>
				<i class="icons fa fa-chevron-left"></i>
			</span>
			<span class="fold_button right" data-original-title="사이드바 펼쳐두기" data-toggle="tooltip" data-placement="bottom">
				<i class="icons fa fa-chevron-right"></i>
				<i class="icons fa fa-chevron-right" style="opacity: 0.6"></i>
			</span>
		</a>
	</div>
	<!-- END MENUBAR-->

	<script>
	(function(){ /* 사이드 바 최상단 버튼 */
		let body = document.body;
		let btn = document.querySelector('#toggle_button');
		let sidebar_mini_class = 'sidebar-mini';
		let user_sm_status = getCookie('sm_status');
		let window_width = window.innerWidth;
		setPrimarySideMenu();

		btn.addEventListener('click', handleToggleButton);
		btn.addEventListener('touch', handleToggleButton);

		//만약 사용자가 버튼을 누르지 않았을때만 이 이벤트 리스너를 사용할것임.
		window.onresize = () => {
			window_width = window.innerWidth;
			if(user_sm_status !== 'h'&& user_sm_status !== 's') {
			resizeWindow(window_width)
			}
		}

		function handleToggleButton(){
		if (user_sm_status == 'h') {
			setSideMenu('show');
		} else {
			setSideMenu('hide');
		}
		}

		function setPrimarySideMenu() {
		if( user_sm_status !== 'h') {
			body.classList.remove(sidebar_mini_class);
		}
		else{
			body.classList.add(sidebar_mini_class)
		}
		}

		function setSideMenu(show){
		if(show == "show") {
			setCookie('sm_status', 's',1);
			body.classList.remove(sidebar_mini_class);
			user_sm_status = 's'
		}
		else{
			setCookie('sm_status','h',1);
			body.classList.add(sidebar_mini_class);
			user_sm_status = 'h';
		}
		}
	})()
	</script>  <!-- END 메뉴바 헤더-->
</div> <!-- END BASE -->
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
	$('.gui-folder').click(function(){
		$(this).toggleClass('expanded'); /* expanded가 없으면 생성, 있으면 삭제, 따라서 gui-folder은 계속 유지 */
		$(this).parent().children('.expanded').not(this).removeClass('expanded');	

	});
</script>
<script>
	$(function(){
		Chart.defaults.global.pointHitDetectionRadius = 1;
		Chart.defaults.global.customTooltips = function(tooltip) {
		};
		Chart.defaults.global.scaleFontFamily = 'Lato';
		var chartData = {
			'id' : 'stats_chart',
			'data' : {
				'labels' : ["09-30","10-01","10-02","10-03"],
				'datasets' : []
			}
		};

							chartData.data.datasets.push(
			{
				'label' : "페이지뷰",
				'fillColor' : "rgba(253, 175, 177,0.3)",
				'strokeColor' : "rgba(253, 175, 177,1)",
				'pointColor' : "rgba(253, 175, 177, 1)",
				'pointStrokeColor' : "#eee",
				'pointHighlightFill' : "#fff",
				'pointHighlightStroke' : "rgba(151,187,205,1)",
				'data' : ["1","1","0","0"]
			}
		);
							chartData.data.datasets.push(
			{
				'label' : "방문자",
				'fillColor' : "rgba(253, 175, 177,0.3)",
				'strokeColor' : "rgba(253, 175, 177,1)",
				'pointColor' : "rgba(252, 95, 100,1)",
				'pointStrokeColor' : "#eee",
				'pointHighlightFill' : "#fff",
				'pointHighlightStroke' : "rgba(151,187,205,1)",
				'data' : ["1","1","0","0"]
			}
		);
		
		var ctx2 =  $('#stats_chart').get(0).getContext("2d");
		var myLine = new Chart(ctx2).Line(chartData.data, {
			'responsive' : true,
			'customTooltips' : function(tooltip){
				var tooltipEl = $("._chartjs_tooltip");

				if(!tooltip){
					tooltipEl.css({
						opacity : 0
					});
					return;
				}
				tooltipEl.removeClass('above below');
				tooltipEl.addClass(tooltip.yAlign);

				var innerHtml = '';
				if(typeof tooltip.labels != 'undefined'){
					for(var i = tooltip.labels.length - 1; i >= 0; i--){
						innerHtml += [
							'<div class="chartjs-tooltip-section">',
							'<span class="chartjs-tooltip-key" style="background-color:' + tooltip.legendColors[i].fill + '"></span>',
							'<span class="chartjs-tooltip-value">' + tooltip.labels[i] + '</span>',
							'</div>'
						].join('');
					}
				}else{
					innerHtml += [
						'<div class="chartjs-tooltip-section">',
						'<span class="chartjs-tooltip-value">' + tooltip.text + '</span>',
						'</div>'
					].join('');
				}

				tooltipEl.html(innerHtml);
				tooltipEl.css({
					'opacity' : 1,
					'left' : tooltip.x + 'px',
					'top' : tooltip.y + 'px',
					'fontFamily' : 'Lato',
					'fontSize' : tooltip.fontSize,
					'fontStyle' : tooltip.fontStyle,
					'position' : 'absolute',
					'background' : '#fff'
				});
			}
		});
	})
</script>
</html>