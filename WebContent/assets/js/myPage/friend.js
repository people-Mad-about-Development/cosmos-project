

const modal = document.getElementById("modal")
const btnModal = document.getElementById("btn-modal")
btnModal.addEventListener("click", e => {
    modal.style.display = "block"
})

const closeBtn = modal.querySelector("#close-btn")
closeBtn.addEventListener("click", e => {
    modal.style.display = "none"
})

show()

const $friendList = $(".friendInfoList_2f");


	function show(){
		$.ajax({
			url: page_urI_2f+"/user/friendInfo.us",
			type:"get",
			dataType: "json",
			success: showList			
		})
	}

	function showList(friends){
		
			let text="";
				friends.forEach((friend,item)=>{
				text+= `<div class="ui user card">`;
				text+= `<div class="image">`;
				text+= `<img src="`+friend.userFile+`" alt="" class="ui circular image lazyloaded">`;
				text+= `</div>`;
				text+= `<div class="stackable content">`;
				text+= `<div class="main">`;
				text+= `<div class="user-name">`;
				text+= `<a class="name" onclick="friendDetailMove(this)" style="cursor:pointer;" data-id="`+friend.userNumber+`">`+friend.userNickname+`</a></div>`;
				text+= ` <div class="user-title nowrap">`;
				if(friend.userCareerYear>0){
				text+= ` <span class="job-title">`+friend.userCareerYear+`년</span></div>`;
				}else{
				text+= ` <span class="job-title">신입</span></div>`;
				}
				if(friend.canSkills.length>0){
					skillText="";
					friend.canSkills.forEach((i,item)=>{
						skillText += item == friend.canSkills.length-1? i.skillName : i.skillName+", ";
					})
				text+= ` <div class="nowrap meta">`+skillText+`</div>`;
				}else{
				text+= ` <div class="nowrap meta">언어를 공부중입니다.</div>`;
				}
				text+= ` <div class="introduction">`+friend.userIntroduce+`</div>`;
				text+= ` <div class="ui divider visible-if-relationship-exists" style="display: none"></div>`;
				text+= ` <div class="relationship-extra-info"><div class="relationship"></div></div> </div>`;
				text+= `<div class="extra"><div class="request-button" data-url="/api/users/324116/request_button">`;
				text+= `<div class="ui mini basic buttons friend_btn">`;
				text+= `<a onclick="deleteFriend(this)"' class="ui basic button friend_btn_2fd" id="`+friend.userNumber+`">친구삭제</a> </div> </div> </div> </div> </div>`;
				if(!(item ==friends.length-1)){
				text+= `<div class="ui divider"></div>`;
				}
				
			})
			
			
		$friendList.html(text); 
		}
		
	
	
	const deletebutton = $(".friend_btn_2fd");
	
	function deleteFriend(obj){
		var button = $(obj);
		var userNumber =  button.attr("id");
		$.ajax({
			url: page_urI_2f+"/user/deleteFriend.us",
			data:{userNumber: userNumber},
			type:"post",
			success: function(){show();}
		})
		}
	
	function friendDetailMove(obj){
		var button = $(obj);
		var userNumber = parseInt(button.data("id"));
		var link = page_urI_2f+"/user/FriendDetail.us?userNumber="+userNumber;
			location.href=link;
	}
	
	function duplicatedNickname(){
		
		var friendInput = $(`input[name="nickNameInput"]`);
		var friendName = friendInput.val().trim();
		if(!friendName){
			alert("빈문자열은 입력하실 수 없습니다.")
			return;
		}
		
		$.ajax({
			url:page_urI_2f+"/user/friendDuplicateCheck.us",
			type:"get",
			data:{friendName:friendName},
			success:function(data){
				if(data=="true"){
					friendAdd(friendName);
				}else if(data=="false"){
					alert("존재하지 않는 닉네임입니다.");
					return;
				}
				
			}
		})
	}
	
	function friendAdd(obj){
		var friendName = obj;
		
		$.ajax({
				url:page_urI_2f+"/user/friendAdd.us",
				type:"get",
				data:{friendName:friendName},
				success:function(result){
					if(result=="true"){
						alert("이미 등록된 친구입니다.")
						return;
					}
					alert("친구 등록이 완료되었습니다.")
					 modal.style.display = "none";
					show();
				}
			
		})
		
		
		
	}

    