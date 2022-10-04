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
	#fileupload_profile_img {
		width    : 72px;
		height   : 72px;
		margin   : 0 auto;
		position : relative;
	}

	#drop_profile_img {
		position : absolute;
		top      : 0;
		left     : 0;
		opacity  : 0;
		width    : 72px;
		height   : 72px;
		z-index  : 50;
		cursor   : pointer
	}

	#drop_profile_img input {
		width    : 72px;
		height   : 72px;
		position : absolute;
		left     : 0;
		top      : 0;
		z-index  : 50;
		cursor   : pointer
	}

	#fileupload_profile_img .over {
		display       : none;
		position      : absolute;
		left          : 0;
		top           : 0;
		width         : 72px;
		height        : 72px;
		border-radius : 50%;
		background    : rgba(0, 0, 0, 0.5);
		z-index       : 5
	}

	#fileupload_profile_img:hover .over {
		display : block;
	}

	#fileupload_profile_img .zmdi {
		position  : absolute;
		left      : 50%;
		top       : 50%;
		margin    : -9px 0 0 -8px;
		color     : #fff;
		font-size : 20px;
	}

	.profile-info .form .form-group.custom-label > label {
		position  : static;
		word-wrap : break-word;
	}

	/* 활동 정보 아이콘 */
	.active-info-icons {
		overflow: hidden;
	}
	.active-info-icons img,
	.active-info-icons i {
		float: right;
		margin-top: 12px;
		margin-right: 20px;
		width:25px;
		height:25px;
	}
	.active-info-icons [class*=" zmdi-"], [class^=zmdi-] {
		font-size: 2em;
	}

	.margin-bottom-xxl {
		margin-bottom: 16px;
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
								<a href="memberDetail.jsp">사용자 상세보기</a>	
							</span>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</header>
	<!-- ---------------------------------------------- -->

	<div id="base" style="padding-left: 0;">
        <div id="content">
			<div id="alertBox" class="alert__wrap"></div>
			<section>
				<div class="card style-transparent card-top no-tab" style="z-index: auto; position: relative; top: 0px;">
					<div class="card-head">
						<header>
							<a href="#" onclick="window.location = 'memberList.jsp';">
								<i class="zmdi zmdi-arrow-back"></i>리스트로 돌아가기
							</a>
						</header>

					</div><!--end.card-head-->
				</div><!--end.card-top-->
		
				<div class="section-body">
					<div class="tab-pane" id="daily">
						<div class="row">
							<div class="col-md-6">
								<div class="card">
									<div class="card-head">
										<header>회원 정보</header>
									</div>
									<div class="card-body border-top">
										<div class="profile-image text-center margin-bottom-xxl">
											<div id="fileupload_profile_img">
												<img src="https://testchoo.imweb.me/common/img/default_profile.png" id="profile_img" width="72" height="72" class="img-circle">
												<div id="drop_profile_img">
													<input type="file" name="files[]" style="width: 100%" accept="image/jpeg, image/jpg, image/png, image/gif, image/svg+xml">
												</div>
												<div class="over">
													<i class="zmdi zmdi-camera"></i>
												</div>
											</div>
											
											<h3 class="text-15">관리자</h3>
										</div><!--end.profile-image-->
		
										<div class="profile-info">
											<form id="dof" method="post" class="form-horizontal form-validate" role="form" target="hidden_frame" enctype="multipart/form-data" autocomplete="off" novalidate="novalidate">
												<input type="hidden" name="idx" value="22645265">
												<input type="hidden" name="code" value="m20220929a41c742d48942">
												<input type="hidden" name="join_type_code" value="t20220929dd5f7889009e5">
												<input type="hidden" name="photo" value="">
												<input type="hidden" name="photo_tmp_idx" value="" id="photo_tmp_idx">
												<input type="hidden" name="from_permission" value="">
												<!-- 해당 사용자 상세내용 -->
		
												
												<div class="form-group">
													<label class="col-sm-3 control-label text-right">회원 유형</label>
													<span class="form-control-static col-md-9">일반회원</span>
												</div>
																																	
		
												<div class="form-group">
													<label class="col-sm-3 control-label text-right" for="member_item_m20220929a41c742d48942">계정
														<span class="text-danger">(필수)</span>
													</label>
													<div class="col-md-9">
														<input type="text" readonly="" required="required" name="uid" id="member_item_m20220929a41c742d48942" class="form-control" value="slions1113@gmail.com" data-nick="slions1113@gmail.com" aria-required="true">
														<div class="form-control-line"></div>
													</div>
												</div>
		
												<div class="_type_form_wrap">
													<div class="form-group">
														<label class="col-sm-3 control-label text-right" for="user_name">이름
															<span class="text-danger">(필수)</span>
														</label>
														<div class="col-md-9">
															<input type="text" autocomplete="off" required="" name="name" id="user_name" class="form-control" value="관리자" aria-required="true">
															<div class="form-control-line"></div>
														</div>
													</div>
												</div>
											</form>
										</div>
									</div><!--end.card-body-->
								</div><!--end.card-->
							</div><!--end.col-->

							<div class="col-md-6">
								<div class="card">
									<div class="card-head">
										<header>활동 정보</header>
									</div>
									<div class="card-body border-top">
										<div class="row">
											<div>
												<div class="form-group margin-bottom-xxxl">
													<label class="col-sm-3 control-label text-right margin-top-5">가입일</label>
													<div class="col-sm-9">
														<p class="form-control-static">2022-09-29 00:00</p>
													</div>
												</div>
											</div>

											<div>
												<div class="form-group margin-bottom-xxxl">
													<label class="col-sm-3 control-label text-right margin-top-5">로그인</label>
													<p class="form-control-static col-sm-9">13분전 (21회)</p>
												</div>
											</div>
										</div>

										<div class="row">
											<div>
												<div class="form-group margin-bottom-xxxl">
													<label class="control-label col-sm-3 text-right margin-top-5">작성</label>
													<div class="form-control-static col-sm-9">
														<div class="row margin-bottom-12">
															<span style="display:inline-block;" class="col-xs-3">게시물</span>
															<p>0</p>
														</div>

														<div class="row margin-bottom-12">
															<span style="display:inline-block;" class="col-xs-3">댓글</span>
															<p>0</p>
														</div>

														<div class="row">
															<span style="display:inline-block;" class="col-xs-3">문의</span>
															<p>0</p>
															<!-- <a href="/admin/shopping/answers?q=YSUzQTIlM0ElN0JzJTNBNyUzQSUyMmtleXdvcmQlMjIlM0JzJTNBMjAlM0ElMjJzbGlvbnMxMTEzJTQwZ21haWwuY29tJTIyJTNCcyUzQTEyJTNBJTIya2V5d29yZF90eXBlJTIyJTNCcyUzQTMlM0ElMjJ1aWQlMjIlM0IlN0Q=" class="text-primary col-sm-1 col-xs-2 no-padding text-right">0</a> -->
														</div>
														<!-- a태그 href 해당 사용자 카운팅 된 링크로 이동필요, 혹은 기능 삭제 -->

													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div><!--end.row-->
					</div><!--end.tab-pane-->
				</div> <!--end.section-body.tab-content-->
			</section><!--섹션 끝 -->
		
			<!-- 사용자 삭제 모달 시작 -->
			<div class="modal fade" id="remove_member" tabindex="-1" role="dialog" aria-labelledby="formModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="btm bt-times"></i></button>
							<h3 class="modal-title" id="formModalLabel">사용자 삭제</h3>
						</div>
						<div class="modal-body">
							%1명의 사용자를 삭제하시겠습니까? 삭제된 사용자는 복원할 수 없습니다.				</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-primary btn-flat" data-dismiss="modal">취소</button>
							<button type="button" class="btn btn-primary btn-flat">삭제</button>
						</div>
						
					</div><!-- /.modal-content -->
				</div><!-- /.modal-dialog -->
			</div><!-- /.modal -->
			<!-- 모달 끝 -->
		</div><!--end #content-->
		<!-- END CONTENT -->
		
		<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
		
		<script>
			$(function(){
				MEMBER_MANAGE.init('save', 'm20220929a41c742d48942');
				SHOP_MEMBER_POINT.init('/admin/member/list/?q=YToxOntzOjEwOiJqb2luX29yZGVyIjtzOjQ6ImRlc2MiO30%3D&mode=add&idx=22645265');
								MEMBER_MANAGE.changeCountry('', '');
					});
		
		
			$(document).ready(function() {
				toastr.options = {
					"closeButton": false,
					"debug": false,
					"newestOnTop": false,
					"progressBar": false,
					"positionClass": "on-modal",
					"preventDuplicates": false,
					"onclick": null,
					"showDuration": "300",
					"hideDuration": "1000",
					"timeOut": "5000",
					"extendedTimeOut": "1000",
					"showEasing": "swing",
					"hideEasing": "linear",
					"showMethod": "fadeIn",
					"hideMethod": "fadeOut"
				};
				$('._referrer_code_copy').off('click').on('click',function(){
					$('._recommend_tmp_input').select();
					document.execCommand("Copy");
		
					toastr.info('추천인 코드가 복사되었습니다!');
				});
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

						<li class="active gui-folder expanded" data-title="member">
							<a href="/cosmos/member" class="sidebar-nav-menu" onclick="return false;">
								<div class="gui-icon">
									<i class="db-user"></i>
								</div>
								<span class="title title_controls">사용자/회사 관리</span>
							</a>
							<ul>
								<li class="active expanded" data-title="member_list">
									<a href="memberList.jsp"  class=" active">
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
</html>