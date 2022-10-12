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

	// DB에서 데이터 가져오기
	function moveUrl(type) {
			var default_url = '/admin/stat/analytics';
			var _type = $('#analyticsType').prop('value');
			var _year = $('#analyticsYear').prop('value');
			var _month = $('#analyticsMonth').prop('value');
			// var _total_type = $('#analyticsTotalType').prop('value');

			var url = [];
			switch( type ) {
				case 'year':
					url.push('type=' + _type);
					url.push('year=' + _year);
					// url.push('total_type=' + _total_type);
					break;
				case 'month':
					url.push('type=' + _type);
					url.push('year=' + _year);
					url.push('month=' + _month);
					// url.push('total_type=' + _total_type);
					break;
				case 'type':
					url.push('type=' + _type);
					url.push('year=' + _year);
					// url.push('total_type=' + _total_type);
					break;
				// case 'total_type':
				// 	url.push('type=' + _type);
				// 	url.push('year=' + _year);
				// 	if ( !! _month ) { url.push('month=' + _month); }
				// 	url.push('total_type=' + _total_type);
				// 	break;
				default:
					return;
			}

			location.href = default_url + '?' + url.join('&');
		}