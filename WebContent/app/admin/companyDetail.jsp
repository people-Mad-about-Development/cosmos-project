<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>회사 수정</title>
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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/companyDetail.css">
	
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
									<a href="${pageContext.request.contextPath}/app/admin/companyDetail.jsp">회사 수정</a>	<!-- 동일 페이지로 재이동 -->
								</span>
							</div>
						</li>
					</ul>
				</div>

				<div class="headerbar-right">
					<ul class="header-nav header-nav-options _option_list">
						<li>
							<button type = "button" class="btn btn-primary hidden-xs"  onclick = "send()" >저장</button>
							<a class="btn btn-bright hidden-sm hidden-md hidden-lg" style="padding: 4px 6px;" onclick="location.href='#'"><i class="btl bt-plus vertical-middle"></i></a>
						</li>
					</ul><!--end .header-nav-options -->
				</div>
			</div>
		</header> <!-- END HEADER -->

		<!-- START MENUBAR HEADER -->
		<div class="fold_area tabled animate"> 
			<div class="table-cell vertical-middle">
				<a href="${pageContext.request.contextPath}/app/admin/adminIndex.jsp" class="logo_icon_menu"> <!-- 관리자 메인 메뉴로 이동 -->
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
							<a href="${pageContext.request.contextPath}/app/main/index.jsp" target="_blank"> <!-- 우리 cosmos 홈페이지 url 교체 필요 -->
								<div class="gui-icon">
									<i class="db-preview"></i>
								</div>
								<span class="title">사이트 바로가기</span>
							</a>
						</li>

						<li class="spacer"></li> <!-- 공간 여백 div -->

						<li class="  " data-title="adminPage">
							<a href="${pageContext.request.contextPath}/admin/homeListOk.ad"> <!-- 관리자 메인 화면 링크-->
								<div class="gui-icon">
									<i class="db-dashboard"></i>
								</div>
								<span class="title">관리자 홈</span>
							</a>
						</li>

						<li class="active gui-folder expanded" data-title="member"> <!-- 현재 이동한 페이지의 카테고리를 활성화 시켜줘야함 -->
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
								<li class="active expanded" data-title="companyList">  <!-- a태그의 클래스명이 li 태그 클래스에 출가된다. 활성화 된 클래스 표시(active) -->
									<a href="${pageContext.request.contextPath}/admin/companyListOk.ad" class=" active">  <!-- 해당 페이지의 목록에 active가 들어가야지 음영처리가된다. -->
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
									<a href="${pageContext.request.contextPath}/app/admin/InquirySelectOk.ad"> 
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

		<div id="content">
			<section>
				<div class="card style-transparent card-top no-tab">
					<div class="card-head">
						<header>
							<a href="${pageContext.request.contextPath}/admin/companyListOk.ad" onclick="window.location = '#';"> <!-- 회사 목록 리스트 주소 입력 필요 / 이 전 페이지 -->
								<i class="zmdi zmdi-arrow-back"></i>리스트로 돌아가기
							</a>
						</header>
					</div>
				</div>
		
				<div class="section-body">
					<div class="tab-pane" id="daily">
						<div class="row">
							<div class="col-md-6">
								<div class="card">
									<div class="card-head">
										<header>회사 정보</header>
									</div>
									<div class="card-body border-top">										
										<div class="profile-image text-center margin-bottom-xxl">
											<div id="fileupload_profile_img">
												<img class="company" src="${pageContext.request.contextPath}/assets/images/company/company.png" id="profile_img" width="72" height="72" class="img-circle">
												<div id="drop_profile_img">
													<input type="file" name="files[]" style="width: 100%" accept="image/jpeg, image/jpg, image/png, image/gif, image/svg+xml">
												</div>
												<div class="over">
													<i class="zmdi zmdi-camera"></i>
												</div>
											</div>
											
											<h3 class="text-15"></h3>
										</div><!--end.profile-image-->
		
										<div class="profile-info">
											<form name="companyForm" id="dof" method="get" class="form-horizontal form-validate" enctype="multipart/form-data"  onsubmit="return false;"  >
												<!-- 해당 회사 상세내용 아래 방법으로 코드 작성  -->
												<!-- <input type="hidden" name="idx" value="22645265">
												<input type="hidden" name="code" value="m20220929a41c742d48942">
												<input type="hidden" name="join_type_code" value="t20220929dd5f7889009e5">
												<input type="hidden" name="photo" value="">
												<input type="hidden" name="photo_tmp_idx" value="" id="photo_tmp_idx">
												<input type="hidden" name="from_permission" value=""> -->
												<!-- 해당 사용자 상세내용 -->
												
												<div class="form-group">
													<label  class="col-sm-3 control-label text-right" for="member_item_m20220929a41c742d48942">회사명
														<span class="text-danger"></span>
													</label>
													<div class="col-md-9">
														<input name="companyName"type="text" required="required"  id="member_item_m20220929a41c742d48942" class="form-control" aria-required="true">
														<div class="form-control-line"></div>
													</div>
												</div>
																													
												<div class="form-group">
													
													<label  class="col-sm-3 control-label text-right" for="member_item_m20220929a41c742d48942">홈페이지</label>
														<span class="text-danger"></span>
													<div class="col-md-9">
														<input name="companyUrl" type="text" required="required"  id="member_item_m20220929a41c742d48942" class="form-control"  aria-required="true">
														<div class="form-control-line"></div>
													</div>
												</div>
		
												<div class="_type_form_wrap">
													<div class="form-group">
														<label class="col-sm-3 control-label text-right" for="user_name">설명
															<span class="text-danger"></span>
														</label>
														<div class="col-md-9">
															<input  name="companyContent" type="text"  id="user_name" class="form-control" >
															<div class="form-control-line"></div>
														</div>
													</div>
												</div>
											</form>
										</div>
									</div><!--end.card-body-->
								</div><!--end.card-->
							</div><!--end.col-->
	
					
									</div>
								</div>
							</div>
						</div>
					</div>
				</div> 
			</section>
		</div>

		<!-- END MAIN CONTENT -->
	</div> <!-- END BASE -->
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/admin/companyDetail.js"></script>
<script>
	const pageURI = "${pageContext.request.contextPath}";
</script>
</html>