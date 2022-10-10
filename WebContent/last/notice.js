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

	// 달력 생성 및 이미지 첨부
	$(function(){
		var $datetimepicker = $('#datetimepicker');
		$("#content").find("input[name='is_booking']").off("click.is_booking").on("click.is_booking",function(){

			$(this).prop("checked") ? $datetimepicker.data("DateTimePicker").enable() : $datetimepicker.data("DateTimePicker").disable();
		});

        var date_option = {
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
            format:'YYYY/MM/DD HH:mm'
        };
        $datetimepicker.datetimepicker(date_option);
        $datetimepicker.data('DateTimePicker').disable();
	});
	var alarm_img_tmp_idx = 0;
	var alarm_img = "";

	function changeAlarmCheckAll(chk){
		$("input.alarm_group_list").prop('checked', chk);
		changeAlarmCheck();
	}

	function changeAlarmCheck() {
		var group_cnt = $("input.alarm_group_list").length;
		var chk_cnt = $("input.alarm_group_list:checked").length;
		var sel_msg = '';
		if (chk_cnt==0){
			sel_msg = LOCALIZE_ADMIN.설명_선택하지않음();
		}else if (chk_cnt==group_cnt){
			$('input.alarm_group_list_all').prop('checked',true);
			sel_msg = LOCALIZE_ADMIN.설명_전체회원();
		}else{
			var sel_msg_list = [];
			if ($("input.alarm_group_list_nogroup").prop('checked')) sel_msg_list.push(LOCALIZE_ADMIN.설명_그룹없음());
			if ($("input.alarm_group_list_guest").prop('checked')) sel_msg_list.push(LOCALIZE_ADMIN.설명_비회원());
			chk_cnt = $("input.alarm_group_list_group:checked").length;
			if (chk_cnt>0) sel_msg_list.push(LOCALIZE_ADMIN.설명_n개그룹(chk_cnt));
			$('input.alarm_group_list_all').prop('checked',false);
			sel_msg = sel_msg_list.join(',');
		}
		$('#alarm_group_list_selected').text(sel_msg);
	}

	function send_alarm(){
		var $content = $('#content');
		var subject = $("#alarm_subject").val();
		var content = $("#alarm_content").val();
		var url = $("#alarm_url").val();
		var all_send = $('input.alarm_group_list_all').prop('checked');
		var is_booking = $content.find("input[name='is_booking']").prop('checked');
		var booking_time = $content.find("input[name='booking_time']").val();

		var receiver = [];
		$('input.alarm_group_list:checked').each(function(no,obj) {
			if (obj.value == 'nogroup')
				receiver.push({'type': 'group', 'value': ''});
			else if (obj.value == 'guest')
				receiver.push({'type': 'guest', 'value': ''});
			else
				receiver.push({'type': 'group', 'value': obj.value});
		});

		adminMember.sendPush(receiver, subject, content, url, alarm_img_tmp_idx, alarm_img, all_send,is_booking,booking_time);
	}



	function remove_alarm_img(){
		alarm_img_tmp_idx = 0;
		$("#alarm_img_group").hide();
	}

	$(function(){
		$('#fileupload_img').setUploadImage({
			url: '/admin/ajax/upload_image.cm',
			formData: {temp:'Y',target: 'alarm'}
		},function(res,data){
			$.each(data,function(e,tmp){
				if(tmp.url!='') {
					$("#alarm_img_group").show();
					$('#alarm_img').attr('src',CDN_UPLOAD_URL+tmp.url);
					alarm_img = tmp.url;
					alarm_img_tmp_idx = tmp.tmp_idx;
				}else{
					alert(tmp.error);
				}
			})

		});

		var $alarm_content = $("#alarm_content");
		autosize($alarm_content);

		$(function() {
			$alarm_content.keyup(function (e){
				var content = $(this).val();
				$('#chars_app_title').html(getByteLength(content) + '/2500');
			});
		});
	});

	// 이미지 추가
	function setThumbnail(event) {
        var reader = new FileReader();

        reader.onload = function(event) {
          var img = document.createElement("img");
          img.setAttribute("src", event.target.result);
          document.querySelector("div#image_container").appendChild(img);
        };

        reader.readAsDataURL(event.target.files[0]);
      }