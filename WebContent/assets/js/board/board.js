/**
 * 
 */

function sendApply(){
	$.ajax({
		url: "/board/supportOk.bo",
		type: "get",
		data: {boardNumber: boardNumber,  boardSupport: boardSupport},
		contentType: "application/json; charset=utf-8",
		success: function(checkSupport){
			if(checkSupport=="true"){
				Swal.fire(
					'이미 지원하셨습니다',
					'',
					'warning'
				)
				return;
			}
			let text = "";
		
			text += `<div class="modal-wrapper4 mwrapper open" >`
			text += `<div class="modal-b">`
			text += `<div class="content">`;
			text += `<div class="good-job">`;
			text += `<i class="fa fa-thumbs-o-up" aria-hidden="true"></i>`
			text += `지원이 완료되었습니다.`;
			text += `</div>`;
			text += `<section class="cancelButton_buttons">`;
			text += `<button class="cancelButton_registerButton 4" id="close">닫기</button>`;
			text += `</section>`;
			text += `</div>`;
			text += `</div>`;
			text += `</div>`;
			
			$("#mwrapper").html(text);
		}
	});
}


// 이벤트 위임
// 미리 작성된 HTML 태그에 이벤트를 부여하고, DOM으로 추가될 자식에게 이벤트를 위임해준다.
$("#mwrapper").on("click", ".4", function(){
    $('.modal-wrapper4').toggleClass('open');
	window.location.reload();
});
      
          
            
            
          
          
            
        
      
    
