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

	// 값 저장
	$(function () {
            CONFIG_POPUP.init({"idx":0,"site_code":null,"unit_code":null,"type":"PL","subject":null,"show_device":[""],"show_page":null,"show_page_list":null,"launch_type":null,"options":{"mobile_position":{"location":{"top":100}}},"content_type":null,"img":null,"content_html":null,"link_url":null,"link_target":null,"start_time":"2022-10-06 00:22","end_time":"2022-10-06 00:22","write_time":null});
    
            $('#start_time').datetimepicker({
                dayViewHeaderFormat: 'YYYY MMMM',
                locale: getMomentLangCode(ADMIN_LANG_CODE),
                icons: {
                    time: 'zmdi zmdi-time',
                    date: 'zmdi zmdi-calendar',
                    up: 'zmdi zmdi-chevron-up',
                    down: 'zmdi zmdi-chevron-down',
                    previous: 'zmdi zmdi-chevron-left',
                    next: 'zmdi zmdi-chevron-right',
                    today: 'glyphicon glyphicon-screenshot',
                    clear: 'glyphicon glyphicon-trash'
                },
                format : 'YYYY-MM-DD HH:mm',
            }).on('blur',function(data){
                if($('#start_time').val() > $('#end_time').val()){
                    $('#end_time').val($('#start_time').val());
                }
            });
            $('#end_time').datetimepicker({
                dayViewHeaderFormat: 'YYYY MMMM',
                locale: getMomentLangCode(ADMIN_LANG_CODE),
                icons: {
                    time: 'zmdi zmdi-time',
                    date: 'zmdi zmdi-calendar',
                    up: 'zmdi zmdi-chevron-up',
                    down: 'zmdi zmdi-chevron-down',
                    previous: 'zmdi zmdi-chevron-left',
                    next: 'zmdi zmdi-chevron-right',
                    today: 'glyphicon glyphicon-screenshot',
                    clear: 'glyphicon glyphicon-trash'
                },
                format : 'YYYY-MM-DD HH:mm',
            }).on('blur',function(data){
                if($('#start_time').val() > $('#end_time').val()){
                    $('#end_time').val($('#start_time').val());
                }
            });
        });
    
        function removeImg(mode){
            if(mode=='icon'){
                $("#icon_img_url").val("");
                $("#icon_img_wrap").hide();
                $("#icon_img_upload_wrap").show();
            }else{
                $("#launch_img_url").val("");
                $("#launch_img_wrap").hide();
                $("#launch_img_upload_wrap").show();
            }
        }
    
        var brand_color = function (){
            if("#363636"){
                return "#363636";
            }else{
                return "#000";
            }
        }
    
        const popup_location = document.querySelectorAll("input[name=position_horizontal],input[name=position_vertical]");
        const popup_width = document.querySelectorAll("input[name=img_width],input[name=mobile_width]");
    
        const check_location_validation = (e)=>{
          let target_value = e.target.value;
          if(isNaN(Number(target_value))){
            alert("숫자만 입력해주세요.")
            e.target.value = ""
          }
    
        }
        const check_width_validation = (e)=>{
          let target_value = e.target.value;
          if(isNaN(Number(target_value)) && target_value !="auto"){
            alert("auto 혹은 숫자만 입력해주세요.")
            e.target.value = ""
          }
    
        }
        popup_location.forEach((p)=>{
          p.addEventListener("focusout",check_location_validation);
        })
        popup_width.forEach((p)=>{
          p.addEventListener("focusout",check_width_validation);
        })
 