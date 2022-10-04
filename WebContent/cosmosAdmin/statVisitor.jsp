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
	<script src="https://vendor-cdn.imweb.me/js/jquery.js?1627517460"></script>
	<script src="https://vendor-cdn.imweb.me/js/jquery.browser.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/jquery-ui.min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/bootstrap.min.js?1630317768"></script>
	<script src="https://vendor-cdn.imweb.me/js/floating-ui-core@1.0.1.js?1662343131"></script>
	<script src="https://vendor-cdn.imweb.me/js/floating-ui-dom@1.0.1.js?1662343131"></script>
	<script src="https://vendor-cdn.imweb.me/js/tinycolor-min.js?1577682292"></script>
	<script src="https://vendor-cdn.imweb.me/js/common.js?1661221108"></script>
	<script src="https://vendor-cdn.imweb.me/js/table_list.js?1633057104"></script>
</head>
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
								<a href="/admin/contents/comment">방문자 통계</a>	
							</span>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</header>
	<!-- ---------------------------------------------- -->

	<div id="base" style="padding-left: 0px;">
		<div id="content">
			<div id="alertBox" class="alert__wrap"></div>
			<section class="section-max-width">
				<div class="section-body">
					<div class="row">
						<div class="col-md-12">
							<div class="card">
								<div class="card-body">
									<div class="row">
										<div class="col-sm-12">
											<div class="form-group floating-label">
												<select id="year_month_stats" class="form-control inline-blocked static dirty width-3" onchange="setStats()">
													<option value="visitor">방문자</option>
													<option value="page">페이지뷰</option>
												</select>
												<a href="javascript:;" class="text-gray-light html-popover" role="button" data-toggle="popover" data-placement="right" title="" data-content="<strong>방문자</strong>: 내 사이트에 방문한 기기 또는 브라우저의 수입니다. 같은 기기에서 여러번 방문해도 하루 한 번만 카운트 됩니다.<br/><strong>페이지뷰</strong>: 기기, 브라우저 종류에 상관 없이 페이지가 호출된 수입니다. 같은 페이지를 재방문 또는 새로고침하여도 카운트가 됩니다." data-original-title="방문자/페이지뷰란?"><i class="btm bt-question-circle"></i></a>
											</div>
										</div>
									</div>
									<header>
										<span class="text-lg">월간 및 연간</span>
									</header>
								</div>

								<div class="card-body no-padding">
									<div class="table-responsive">
										<table class="table no-margin table-hover table-data">
											<colgroup>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th></th>
													<th>1월</th>
													<th>2월</th>
													<th>3월</th>
													<th>4월</th>
													<th>5월</th>
													<th>6월</th>
													<th>7월</th>
													<th>8월</th>
													<th>9월</th>
													<th>10월</th>
													<th>11월</th>
													<th>12월</th>
													<th>평균</th>
												</tr>
											</thead>
											<tbody id="year_month_content">
												<tr>
													<th>2022</th>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td 3="">3</td>
													<td 1="">1</td>
													<td></td>
													<td></td>
													<td>0</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>

								<div class="card-body">
									<header>
										<span class="text-lg">일간 평균</span>
									</header>
								</div>
								<div class="card-body no-padding">
									<div class="table-responsive">
										<table class="table no-margin table-hover table-data">
											<colgroup>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th></th>
													<th>1월</th>
													<th>2월</th>
													<th>3월</th>
													<th>4월</th>
													<th>5월</th>
													<th>6월</th>
													<th>7월</th>
													<th>8월</th>
													<th>9월</th>
													<th>10월</th>
													<th>11월</th>
													<th>12월</th>
													<th>평균</th>
												</tr>
											</thead>
											<tbody id="daily_avg_stats_content">
												<tr>
													<th>2022</th>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td class="text-gray-bright">0</td>
													<td 1="">1</td>
													<td 1="">1</td>
													<td></td>
													<td></td>
													<td>0</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>


								<div class="card-body">
									<header>
										<span class="text-lg">최근 주별 현황</span>
									</header>
								</div>

								<div class="card-body no-padding">
									<div class="table-responsive">
										<table class="table no-margin table-data calendar" style="border: 0;">
											<colgroup>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th>일</th>
													<th>월</th>
													<th>화</th>
													<th>수</th>
													<th>목</th>
													<th>금</th>
													<th>토</th>
													<th>합계</th>
													<th>평균</th>
													<th>증감</th>
												</tr>
											</thead>
											<tbody id="week_stats_content">
												<tr>
													<td>
														<div class="date old">25</div>
													</td>
													<td>
														<div class="date old">26</div>
													</td>
													<td>
														<div class="date old">27</div>
													</td>
													<td>
														<div class="date old">28</div>
													</td>
													<td>
														<div class="date old">29</div>
														<div class="value">2</div>
													</td>
													<td>
														<div class="date old">30</div>
														<div class="value">1</div>
													</td>
													<td class="sat">
														<div class="date">1</div>
														<div class="value">1</div>
													</td>
													<td>
														<div class="date"></div>
														<div class="value">4</div>
													</td>
													<td>
														<div class="date"></div>
														<div class="value">1</div>
													</td>
													<td>
														<div class="date"></div>
														<div class="value text-gray-bright"> </div>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div> <!--end.section-body.tab-content-->
				</div>
			</section>
		</div>
		<script>
		setStats();
		function setStats(){
			var type = $("#year_month_stats").val();
			var year_month_html = {};
			year_month_html.visitor = "<tr><th>2022</th><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td 3>3</td><td 1>1</td><td></td><td></td><td>0</td></tr>";
			year_month_html.page = "<tr><th>2022</th><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td 3>3</td><td 1>1</td><td></td><td></td><td>0</td></tr>";
			$("#year_month_content").html(year_month_html[type]);


			var daily_avg_stats_html = {};
			daily_avg_stats_html.visitor = "<tr><th>2022</th><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td 1>1</td><td 1>1</td><td></td><td></td><td>0</td></tr>";
			daily_avg_stats_html.page = "<tr><th>2022</th><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td class='text-gray-bright'>0</td><td 1>1</td><td 1>1</td><td></td><td></td><td>0</td></tr>";
			$("#daily_avg_stats_content").html(daily_avg_stats_html[type]);

			var week_stats_html = {};
			week_stats_html.visitor = "<tr><td><div class='date old'>25</div></td><td><div class='date old'>26</div></td><td><div class='date old'>27</div></td><td><div class='date old'>28</div></td><td><div class='date old'>29</div><div class='value'>2</div></td><td><div class='date old'>30</div><div class='value'>1</div></td><td class='sat'><div class='date'>1</div><div class='value'>1</div></td><td><div class='date'></div><div class='value'>4</div></td><td><div class='date'></div><div class='value'>1</div></td><td><div class='date'></div><div class='value text-gray-bright'> </div></td></tr>";
			week_stats_html.page = "<tr><td><div class='date old'>25</div></td><td><div class='date old'>26</div></td><td><div class='date old'>27</div></td><td><div class='date old'>28</div></td><td><div class='date old'>29</div><div class='value'>2</div></td><td><div class='date old'>30</div><div class='value'>1</div></td><td class='sat'><div class='date'>1</div><div class='value'>1</div></td><td><div class='date'></div><div class='value'>4</div></td><td><div class='date'></div><div class='value'>1</div></td><td><div class='date'></div><div class='value text-gray-bright'> </div></td></tr>";
			$("#week_stats_content").html(week_stats_html[type]);
		}
		$('.html-popover').popover({
			container: 'body',
			html : true
		});
		</script>
		<script>	
			$(window).on("keyup", function(e){
				if ( $.cocoaDialog.isOpen() ) {
					$.cocoaDialog.modalControl(e);
				}
				return false;
			});
		</script>
	</div>
	
	<!-- ---------------------------------------------- -->

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
								<a href="/admin/contents/comment">
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

						<li class="  " data-title="dashboard">
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
							
						<li class="active gui-folder expanded" data-title="stat">
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
								<li class="active expanded" data-title="stat_visitor">
									<a href="statVisitor.jsp"  class=" active">
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
</html>