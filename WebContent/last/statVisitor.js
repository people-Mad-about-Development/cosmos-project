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

    // DB에서 값 가져오기
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