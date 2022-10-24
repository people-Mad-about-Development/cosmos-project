/**
 * 
 */
 
 // base.html

	// 문서로드 완료 후 자바 스크립트 진행
	/*document.addEventListener('DOMContentLoaded', function() {
		const alertBox = document.querySelector('#alertBox');
		const contentArea = document.querySelector('#content');

		alertBox.classList.remove('alert__wrap-fixed');
		alertBox.classList.add('alert__wrap');
		contentArea.prepend(alertBox);
	});*/

/*	$(function(){
		SADMIN_MENU_ALERT.openAlert();
	});*/

	// 좌측 슬라이드 배너 작동
	$('.gui-folder').click(function(){
		$(this).toggleClass('expanded'); /* expanded가 없으면 생성, 있으면 삭제, 따라서 gui-folder은 계속 유지 */
		$(this).parent().children('.expanded').not(this).removeClass('expanded');	
	});
	
				// 이미지 추가
    // 업로드한 파일은 input객체의 프로퍼티에 존재한다.
 /*   const file = document.querySelector("input[type='file']");
    // 사용자가 업로드한 파일에 따라 배경 이미지가 변경되어야 하는 객체
    const thumbnail = document.querySelector("label[for='attach'] div img");
    // change : 해당 객체에 변화가 있을 때(파일이 업로드 되었을 때)
    file.addEventListener("change", function(e){*/

        // 업로드한 파일을 읽어올 객체
     /*   var reader = new FileReader();
        // 해당 파일의 정보를 readAsDataURL에 전달하면
        // 업로드된 파일의 암호화된 URL정보를 얻을 수 있다.
        reader.readAsDataURL(e.target.files[0]);
        // byte단위로 읽어온 뒤 전부 다 읽으면 load 이벤트가 발생된다.
        reader.onload = function(e){
            // e객체에 읽은 파일의 정보들이 들어있다.
            // console.log(e.target.result);
            let url = e.target.result;
			$(".company").attr("src", url);
        }
    });*/

     function send(){
		const $companyNameInput = $("input[name='companyName']");
		const $companyContentInput = $("input[name='companyContent']");
		const $companyUrlInput = $("input[name='companyUrl']");

               if(!$companyNameInput.val()){
                  alert("회사명을 작성해주세요.");
                  return;
               }
               
               if(!$companyUrlInput.val()){
                  alert("홈페이지를 입력해주세요.");
                  return;
               }


        $.ajax({
			url: pageURI + "/admin/companyInserttOK.ad",
			type: "get",
			data: {companyName: $companyNameInput.val(), companyContent: $companyContentInput.val(), companyUrl: $companyUrlInput.val()},
			success: function(){
				$companyNameInput.val("");
				$companyContentInput.val("");
				$companyUrlInput.val("");
				location.href = pageURI + "/admin/companyListOk.ad";
			}	
		});
	}