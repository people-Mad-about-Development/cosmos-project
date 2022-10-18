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
        
        		// 이미지 추가
    // 업로드한 파일은 input객체의 프로퍼티에 존재한다.
    const file = document.querySelector("input[type='file']");
    // 사용자가 업로드한 파일에 따라 배경 이미지가 변경되어야 하는 객체
    const thumbnail = document.querySelector("label[for='attach'] div");
    // change : 해당 객체에 변화가 있을 때(파일이 업로드 되었을 때)
    file.addEventListener("change", function(e){

        // 업로드한 파일을 읽어올 객체
        var reader = new FileReader();
        // 해당 파일의 정보를 readAsDataURL에 전달하면
        // 업로드된 파일의 암호화된 URL정보를 얻을 수 있다.
        reader.readAsDataURL(e.target.files[0]);
        // byte단위로 읽어온 뒤 전부 다 읽으면 load 이벤트가 발생된다.
        reader.onload = function(e){
            // e객체에 읽은 파일의 정보들이 들어있다.
            // console.log(e.target.result);
            let url = e.target.result;
            // 이미지 파일인지 아닌지 검사하여 이미지 파일이 아닐 경우 원래 attach.png 이미지로 변경
            if(url.includes('image')){
                thumbnail.style.backgroundImage = "url('" + url + "')";
            }else{
                thumbnail.style.backgroundImage = "url('img/attach.png')";
            }
        }
    });

        function send(){
               if(!insertForm.bannerTitle.value){
                  alert("제목을 작성해주세요.");
                  return;
               }
               
               if(!insertForm.bannerDate.value){
                  alert("날짜를 입력해주세요.");
                  return;
               }

               if(!insertForm.bannerDateEnd.value){
                  alert("날짜를 입력해주세요.");
                  return;
               }

               if(!insertForm.fileName.value){
                  alert("파일을 추가해주세요.");
                  return;
               }
               
               insertForm.submit();
            }
	
 