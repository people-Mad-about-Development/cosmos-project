

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
				text+= `<span class="name">`+friend.userNickname+`</span></div>`;
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
				text+= `<a  class="ui basic button friend_btn_2fd" id="`+friend.userNumber+`">친구삭제</a> </div> </div> </div> </div> </div>`;
				if(!(item ==friends.length-1)){
				text+= `<div class="ui divider"></div>`;
				}
				
			})
			
			
		$friendList.html(text); 
		}
		
	
	
	const deletebutton = $(".friend_btn_2fd");
	
	
	$(".friendInfoList_2f").on("click",deletebutton,function(){
			
			var userNumber =  $(this).find(".friend_btn_2fd").attr("id");
			$.ajax({
			url: page_urI_2f+"/user/deleteFriend.us",
			data:{userNumber: userNumber},
			type:"post",
			success: function(){show();}
		})
	})
	

    