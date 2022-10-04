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
<style>
	.section-max-width {
		max-width: 100%;
		margin: 0;
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
								<a href="/admin/contents/comment">댓글 관리</a>	
							</span>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</header>
	<!-- ---------------------------------------------- -->
	
	<div id="content"><div id="alertBox" class="alert__wrap">    </div>
	<section class="section-max-width">
		<div class="section-body">
			<div class="tab-pane" id="daily">
				<div class="row">
					<div class="col-md-12">
						<div class="card">
							<div class="card-body no-padding">
								<form role="search" class="user-search" method="get" id="search_f" action="/admin/contents/comment/">
									<div class="form-group">
										<label for="postSearch" class="icon_set left _ico_search">
											<i class="zmdi zmdi-search"></i>
										</label>
										<label class="icon_set gray right _ico_close" style="display:none">
											<a href="javascript:;" onclick="ADMIN_SEARCH.reset()"><i class="zmdi zmdi-close"></i></a>
										</label>
										<div>
											<input type="text" placeholder="작성자, 내용 검색" value="" name="keyword" class="form-control typeahead _input">
										</div>
									</div>
								</form>
							</div><!--end.card-body-->
						</div><!--end.card-->
					</div><!--end.col-->
				</div><!--end.row-->
				<div class="row">
					<div class="col-md-12">
						<div class="card">
							<div class="card-head">
								<header class="small">전체 댓글 <span id="comment_count" class="text-primary">0</span></header>
								<div class="tools">
									<div id="btn_S2022092970b48c0a5356a" style="display: inline-block;">
										<span class="_excel_down_creat" style="display:inline-block;">
											<a href="javascript:void(0);" class="btn btn-default-bright btn-sm-padding" onclick="adminContents.openModalBoardExcelDownload('', 'comment')">
												<i class="btl bt-download"></i>
												내보내기
											</a>
										</span>
										<span class="_excel_loading" style="display: none;">
											<a href="javascript:void(0);" class="btn btn-default-bright btn-sm">
												다운로드 중...
											</a>
										</span>
										<span class="_excel_download" style="display:none;">
											<a href="javascript:void(0);" class="btn btn-default-bright btn-sm-padding"></a>
										</span>
									</div>
								</div>
							</div>
							<div class="card-body no-padding">
								<ul class="list-comments check" id="comment_manage_list"></ul>
								<nav class="text-center"></nav>
							</div><!--end.card-body-->
						</div><!--end.card-->
					</div><!--end.col-->
				</div>
			</div><!--end.row-->
		</div><!--end.tab-pane-->
	</section>
</div>

<script>
	$(function(){
		ADMIN_SEARCH.init($('#search_f'));

		$('._comment_wrap').find('img').each(function(){
			if($(this).parent().get(0).tagName == 'A')
				return true;
			$(this).attr('data-src', $(this).attr('src')).data('src', $(this).attr('src')).addClass('_img_light_gallery cursor_pointer');
		});
		$('._comment_wrap').lightGallery({
			selector : '._img_light_gallery',
			thumbnail : false,
			animateThumb : false,
			showThumbByDefault : false,
			hash : false,
			speed : 200
		});

	});
</script>

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
							
						<li class="active gui-folder expanded" data-title="contents"> <!-- 현재 이동한 페이지의 카테고리를 활성화 시켜줘야함 -->
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
								<li class="active expanded" data-title="contents_comment"> <!-- a태그의 클래스명이 li 태그 클래스에 출가된다. 활성화 된 클래스 표시(active) -->
									<a href="contentComment.jsp" class=" active"> <!-- 해당 페이지의 목록에 active가 들어가야지 음영처리가된다. -->
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
</html>