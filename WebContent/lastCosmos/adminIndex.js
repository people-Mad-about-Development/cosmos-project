/**
 * 
 */
 
 
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
	
	// 메인페이지 그래프
	var context = document
                .getElementById('statChart')
                .getContext('2d');
    var statChart = new Chart(context, {
                type: 'line', // 차트의 형태
                data: { // 차트에 들어갈 데이터
                    labels: [
                        //x 축
                        '09-30','10-01','10-02','10-03','10-04','10-05','10-06'
                    ],

                    datasets: [
                        { //데이터
                            label: '페이지뷰', //차트 제목
							fillColor : "rgba(253, 175, 177,0.3)",
							strokeColor : "rgba(253, 175, 177,1)",
							pointColor : "rgba(253, 175, 177, 1)",
							pointStrokeColor : "#eee",
							pointHighlightFill : "#fff",
							pointHighlightStroke : "rgba(151,187,205,1)",
                            data: [
                                1,3,2,2,1,5,6 //x축 label에 대응되는 데이터 값
                            ],
                            backgroundColor: [
                                //색상
								'rgba(57, 82, 224, 0.2)'
                            ],
                            borderColor: [
                                //경계선 색상
                                'rgb(57, 82, 224)'
                            ],
                            borderWidth: 1 //경계선 굵기
                        },
                        {
                            label: '방문자', //차트 제목
							fillColor : "rgba(253, 175, 177,0.3)",
							strokeColor : "rgba(253, 175, 177,1)",
							pointColor : "rgba(252, 95, 100,1)",
							pointStrokeColor : "#eee",
							pointHighlightFill : "#fff",
							pointHighlightStroke : "rgba(151,187,205,1)",
                            data: [
                                1,1,0,3,2,1,4 //x축 label에 대응되는 데이터 값
                            ],
                            backgroundColor: [
                                //색상
                                'rgba(255, 99, 132, 0.2)'
                            ],
                            borderColor: [
                                //경계선 색상
                                'rgba(255, 99, 132, 1)'
                            ],
                            borderWidth: 1 //경계선 굵기
                        }
                    ]
                },
                options: {
					legend: {
						display: false,
					},
                    scales: {
                        yAxes: [
                            {
                                ticks: {
                                    beginAtZero: true
                                }
                            }
                        ]
                    }
                }

				
            });