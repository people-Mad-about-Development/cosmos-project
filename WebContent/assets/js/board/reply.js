/**
 * 댓글 
 */
const $modfiyButtons = $("div.modify-button"); 
const $deleteButtons = $("div.delete-button"); 
let check = true;

show();

function show(){
	$.ajax({
		url: "/reply/listOk.re",
		type: "get",
		data: {boardNumber: boardNumber},
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		success: showList
	});
}

function showList(replies){
	if(replies.length > 0){
		let text = "";
		
		replies.forEach(reply => {
			text += `<div class="reply">`;
			text += `<div class="info">`
			text += `<p class="writer">` + reply.memberId + `</p>`;
			text += `<p class="date">` + reply.replyDate + `</p>`;
			text += `</div>`
			text += `<div class="content" style="width:100%">`;
			text += `<pre>` + reply.replyContent + `</pre>`;
			text += `<div class="dimmed" style="display:none"></div>`;
			text += `</div>`;
			if(reply.memberId == memberId){
				text += `<div class="button-wrap">`;
				text += `<div class="modify-ready-button" data-number=` + reply.replyNumber +`></div>`;
				text += `<div class="modify-button" data-number=` + reply.replyNumber +` style="display:none;"></div>`;
				text += `<div class="delete-button" data-number=` + reply.replyNumber +`></div>`;
				text += `<div class="cancel-button" data-number=` + reply.replyNumber +` style="display:none;"></div>`;
				text += `</div>`;
			}
			text += `</div>`;
		});
		
		$("#replies").html(text);
	}
}

function send(){
	let replyContent = replyForm.replyContent.value;
	
	if(!replyContent){
		alert("댓글 내용을 작성해주세요.");
		return;
	}
	
	$.ajax({
		url: "/reply/writeOk.re",
		type: "get",
		data: {replyContent: replyContent, boardNumber: boardNumber, memberNumber: memberNumber},
		contentType: "application/json; charset=utf-8",
		success: function(){show();}
	});
}

// 이벤트 위임
// 미리 작성된 HTML 태그에 이벤트를 부여하고, DOM으로 추가될 자식에게 이벤트를 위임해준다.
$("#replies").on("click", "div.delete-button", function(){
	let replyNumber = $(this).data("number");
	$.ajax({
		url: "/reply/deleteOk.re",
		type: "get",
		data: {replyNumber: replyNumber},
		contentType: "application/json; charset=utf-8",
		success: function(){show();}
	});
});

$("#replies").on("click", ".modify-ready-button", function(){
	if(!check) {alert("이미 수정중인 댓글이 있습니다."); return;}
	check = false;
	
	const buttonWrap = $(this).closest(".button-wrap");
	const buttons = buttonWrap.children();
	const content = buttonWrap.prev().find(":first-child");
	
	buttons.eq(0).hide();
	buttons.eq(1).show();
	buttons.eq(2).hide();
	buttons.eq(3).show();
	
	content.replaceWith("<textarea>" + content.text() +"</textarea>");
	
});

$("#replies").on("click", ".cancel-button", function(){
	const buttonWrap = $(this).closest(".button-wrap");
	const buttons = buttonWrap.children();
	const content = buttonWrap.prev().find(":first-child");
	
	console.log(content.text());
	console.log(content.val());
	
	buttons.eq(0).show();
	buttons.eq(1).hide();
	buttons.eq(2).show();
	buttons.eq(3).hide();
	
	content.replaceWith("<pre>" + content.text() +"</pre>");
});


$("#replies").on("click", ".modify-button", function(){
	const buttonWrap = $(this).closest(".button-wrap");
	const content = buttonWrap.prev().find(":first-child");
	const dimmed = buttonWrap.prev().find(".dimmed");
	
	dimmed.show();
	
	$.ajax({
		url: "/reply/modifyOk.re",
		data: {replyContent: content.val(), replyNumber: $(this).data("number")},
		success: function(){show(); check = true; dimmed.hide();}
	});
});




















