<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>지원자 정보</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/board/boardApply.css">
</head>
<body>
	<div class="search_results" style="margin-top: 50px;">
		<a
			href="history.back()">
			<svg stroke="currentColosr" fill="currentColor" stroke-width="0"
				viewBox="0 0 448 512" color="808080" cursor="pointer" height="30"
				width="30" xmlns="http://www.w3.org/2000/svg"
				style="color: rgb(128, 128, 128);">
         <path
					d="M257.5 445.1l-22.2 22.2c-9.4 9.4-24.6 9.4-33.90L7
          273c-9.4-9.4-9.4-24.6 0-33.9L201.4 44.7c9.4-9.4 24.6-9.4 33.9 0l22.2 22.2c9.5 9.5
           9.3 25-.4 34.3L136.6 216H424c13.3 0 24 10.7 24 24v32c0 13.3-10.7 24-24 24H136.6l120.5 114.8c9.8 9.3 10 24.8.4 34.3z"></path>
       </svg>
		</a>
		<div class="ui segments">

			<div class="ui segment">
				<div class="header">
					<span class="desc"> 지원자 정보 </span>
				</div>
			</div>
			<div class="ui segment">
				<div class="ui items">

					<div class="ui segment">
						<div class="ui user card" data-search-item-user-id="203605"
							relationship-data-setted="true">
							<div class="image">
								<img
									src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png"
									alt="" class="ui circular image lazyloaded">
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
									<div class="ui divider visible-if-relationship-exists"
										style="display: none"></div>
									<div class="relationship-extra-info">
										<div class="relationship"></div>
									</div>
								</div>

								<div class="extra">
									<div class="request-button"
										data-url="/api/users/324116/request_button">
										<div class="ui mini basic buttons" onclick="handleClick()">
											<a class="ui basic button" onclick="handleClick()"> 합격 </a>
											<a class="ui basic button"> 불합격 </a>
										</div>
									</div>
								</div>

							</div>

						</div>

						<div class="ui divider"></div>

						<div class="ui user card" data-search-item-user-id="203605"
							relationship-data-setted="true">
							<div class="image">
								<img
									src="${pageContext.request.contextPath}/assets/images/fix/cosmosProfile.png"
									alt="" class="ui circular image lazyloaded" src="">
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
									<div class="ui divider visible-if-relationship-exists"
										style="display: none"></div>
									<div class="relationship-extra-info">
										<div class="relationship"></div>
									</div>
								</div>

								<div class="extra">
									<div class="request-button"
										data-url="/api/users/324116/request_button">
										<div class="ui mini basic buttons">
											<a class="ui basic button" onclick="init()">합격</a> <a
												class="ui basic button">불합격</a>
										</div>
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
		<a href="#">&laquo;</a> <a class="active" href="#">1</a> <a
			class="num" href="#">2</a> <a class="num" href="#">3</a> <a
			class="num" href="#">4</a> <a class="num" href="#">5</a> <a href="#">&raquo;</a>
	</div>
</body>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script>
	$('.pagination .num,.active').on("click", function() {
		$(".pagination .num,.active.active").removeClass('active');
		$(this).addClass("active");
	});
</script>
</html>