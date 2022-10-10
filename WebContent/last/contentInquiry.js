/**
 * 
 */
 
 // base.html

	// 문서로드 완료 후 자바 스크립트 진행
	document.addEventListener('DOMContentLoaded', function() {
		const alertBox = document.querySelector('#alertBox');
		const contentArea = document.querySelector('#content');

		alertBox.classList.remove('alert__wrap-fixed');
		alertBox.classList.add('alert__wrap');
		contentArea.prepend(alertBox);
	});

	$(function(){
		SADMIN_MENU_ALERT.openAlert();
	});

	// 좌측 슬라이드 배너 작동
	$('.gui-folder').click(function(){
		$(this).toggleClass('expanded'); /* expanded가 없으면 생성, 있으면 삭제, 따라서 gui-folder은 계속 유지 */
		$(this).parent().children('.expanded').not(this).removeClass('expanded');	
	});


	// 체크박스
	const $all = $(".term");
	const $terms = $(".terms");

	console.log($all)
	console.log($terms)

	// 전체 체크박스 선택
	$all.on("click", function(){
	$terms.prop("checked", $(this).is(":checked"));
	});

	// 각각의 체크박스 선택
	$terms.on("click", function(){
	$all.prop("checked", $terms.filter(":checked").length == $terms.length);
   
	});

	