/**
 * 
 */ 

var $login = $(".navbar_login");
var $modal = $(".modal");
var $black_bg = $(".black_bg");
var $first = $(".first");
var $second = $(".second");
var $third = $(".third");
var $fourth = $(".fourth");
var $fifth = $(".fifth");
var $sixth = $(".sixth");
var $seventh = $(".seventh");
var $eighth = $(".eighth");
var $exit = $(".loginModal_exitWrapper");
var $back = $(".topBar_backButton__3HlkH");
var $lastBack = $(".lastTopBar_backButton__3HlkH");

var $google = $(".googleButton_buttonWrapper");
var $github = $(".githubButton_buttonWrapper__5pwEe");
var $kakao = $(".kakaoButton_buttonWrapper__2BAZP");

var $one = $(".one");
var $two = $(".two");

var $modalContent = $(".loginModal_modalContent");
var userId;
var nickname;
var nickCheck;
var inputNick;
var userCareer;

/*=============================================================== */
$login.click(function(){
    $modal.addClass("active_lo");
    $first.addClass("active_lo");
    $first.removeClass("hidden_lo");
});

$exit.click(function(){
    $modal.toggleClass("active_lo");
    $modalContent.removeClass("active_lo");
    $modalContent.addClass("hidden_lo");

});

$back.click(function(){
    $(this).parents().closest($modalContent).toggleClass("active_lo hidden_lo");
    $(this).parents().closest($modalContent).prev().toggleClass("active_lo hidden_lo");
});

$lastBack.click(function(){
	if(userCareer == "career") {
		console.log("경력자 드러옴");
	    $(this).parents().closest($modalContent).toggleClass("active_lo hidden_lo");
	    $(this).parents().closest($modalContent).prev().toggleClass("active_lo hidden_lo");		
	}else{
		console.log("신입생 드러옴");
	    $(this).parents().closest($modalContent).toggleClass("active_lo hidden_lo");
	    $(this).parents().closest($modalContent).prev().prev().toggleClass("active_lo hidden_lo");		
	}
});


/*$google.click(function(){
	googleLogin();
});*/
$github.click(function(){
    $first.toggleClass("active_lo hidden_lo");
    $second.toggleClass("active_lo hidden_lo");
});
$kakao.click(function(){
	kakaoLogin();
});

$(".setInterest_buttonNext, .can_buttonNext, .company_buttonNext, .career_buttonNext").click(function(){
    $(this).parents().closest($modalContent).toggleClass("active_lo hidden_lo");
    $(this).parents().closest($modalContent).next().toggleClass("active_lo hidden_lo");
});

$one.hover(function(){
    $one.css("background-color", "#4086f4");
    $one.css("color", "#fff");
},function(){
    $one.css("background-color", "#cccccc");
    $one.css("color", "#868e96");
});
$two.hover(function(){
    $two.css("background-color", "#fbbd01");
    $two.css("color", "#fff");
},function(){
    $two.css("background-color", "#cccccc");
    $two.css("color", "#868e96");
});


$one.click(function(){
	userCareer = "career";
	console.log(userCareer);
    $(this).parents().closest($modalContent).toggleClass("active_lo hidden_lo");
    $(this).parents().closest($modalContent).next().toggleClass("active_lo hidden_lo");
});

$two.click(function(){
	userCareer = "newcomer";
/*	console.log(userCareer);
	$(userCareerInput).val(userCareer);
	console.log($(userCareerInput).val(userCareer));*/
    $(this).parents().closest($modalContent).toggleClass("active_lo hidden_lo");
    $(this).parents().closest($modalContent).next().next().toggleClass("active_lo hidden_lo");
});

/*=============================================================== */
let $tempTr;
var $file = $("input[type='file']");
var $userImg = $(".userImg");
var $imgDelete = $(".buttonImageDelete");

$tempTr = $userImg.attr('src');

$file.change(function(e){
    var reader = new FileReader();

    reader.readAsDataURL(e.target.files[0]);
    reader.onload = function(e){
        let url = e.target.result;
       
        if(url.includes('image')){
            $file.attr('src', url);
            $userImg.attr('src', url);
        }else{
            console.log("이미지가 아님");
            alert("이미지 파일만 가능합니다.");
            $userImg.attr('src', $tempTr);
            console.log($userImg.attr('src', $tempTr));
        }
    };

    $imgDelete.click(function(){
        $userImg.attr('src', $tempTr);
    });
});


/*=============================================================== */
var $ninth = $(".modal_ninth");
var $complete = $(".setImage_buttonNext__3RJzU");
var $last = $(".last");


$complete.click(function(){
    $(this).parents().closest(".modal").toggleClass("active_lo");
    $(this).parents().closest($modalContent).toggleClass("active_lo hidden_lo");
	
	    $ninth.toggleClass("active_lo hidden_lo");
});

/*$last.click(function(){
    
   $(this).toggleClass("active_lo hidden_lo");
        setTimeout(function() {
           $(this).toggleClass("active_lo hidden_lo");
    }, 2000);
});*/

/*=============================================================== */
var $liOp = $(".css-list-option");

var $setInterest = $(".setInterest_likeLanguageWrapper__3nMfg");
var $selectMenu = $(".select_menu");

$setInterest.click(function(){
    $selectMenu.toggleClass("hidden_lo");
});

$liOp.hover(function(){
    $(this).css("background-color", "#DEEBFF");
},function(){
    $(this).css("background-color", "transparent");
});

$(document).ready(function(){
    $("#selboxDirect").hide();
 });
 
 function change(){
    $("#select_company").hide();
    $("#selboxDirect").show();
}

var $company = $(".selboxInput");

$company.blur(function(){
    $company.hide();
    $selectMenu.addClass("hidden_lo");
    $("#select_company").show();

});







 $.fn.showFlex = function(){this.css('display', 'flex');}


    var $list1 = $(".select_menu1");
    var $list1_btn = $("#select_btn");
    
    $list1_btn.click(function(){
        $list1.toggleClass("list1");
    });
    
    var $list2 = $(".select_menu2");
    var $list2_btn = $("#select_btn2");
    
    $list2_btn.click(function(){
        $list2.toggleClass("list2");
    });

    var $list3 = $(".select_menu3");
    var $list3_btn = $("#select_btn3");
    
    $list3_btn.click(function(){
        $list3.toggleClass("list3");
    });
    
    
    var $clear1 = $(".up_list");
    var $clear_btn1 = $("#clear_btn");
    
    $clear_btn1.click(function(){
        $clear1.hide();
        
    });
    
    var $clear2 = $(".down_list");
    var $clear_btn2 = $("#clear_btn2");
    
    $clear_btn2.click(function(){
        $clear2.hide();
    });
    
    
/*    
    $(document).ready(function(){
        $(".select_option").hover(
          function(event){
            $(this).addClass('hover');
          },
          function(){
            $(this).removeClass('hover');
          }
        );
      });*/
    
/*      $(document).ready(function(){
        $(".companyBar").hover(
          function(event){
            $(this).addClass('hover2');
          },
          function(){
            $(this).removeClass('hover2');
          }
        );
      });
*/

	$(".company").on("mouseover",".companyBar",function(){
		 $(this).addClass('hover2');
	});
	
		$(".company").on("mouseout",".companyBar",function(){
		 $(this).removeClass('hover2');
	});
		
		
	$(".company").on("click",".companyBarList",function(){
		$(this).parent().remove();
	});
	
	
	
	
    $.fn.showFlex = function () { this.css('display', 'flex'); }
    
    var $modal = $(".modal");
    var $modalContent = $(".loginModal_modalContent");
    var $add = $("#add_company");
    var $exit = $(".loginModal_exitWrapper");
    var $add_btn = $(".company_btn_add");
    var  $input_company = $(".select_option");
    
    
    $add.click(function(){
        $modal.showFlex();
    });
    
    $exit.click(function(){
        $modal.hide();
    });
    
/*    $add_btn.click(function(){
	
    });
    */


    var $c_list = $(".c_select_menu");
    var $c_list_btn = $("#c_select_btn");
    
    $c_list_btn.click(function(){
        $c_list.toggleClass("company_list");
    });
    
    
    /*var $c_clear = $(".c_list");
    var $c_clear_btn = $("#c_clear_btn");
    
    $c_clear_btn.click(function(){
        $c_clear.hide();
    });

*/
	/*$(document).ready(function(){
        $("#selboxDirect").hide();
     });
     */
     function change(){
        $("#select_company").hide();
        $("#selboxDirect").show();
		$c_list.toggleClass("company_list");
    }
    
    var $company = $(".selboxInput");
/*    
    $company.blur(function(){
        $company.hide();
        $("#select_company").show();
    
    });*/


var selectList = $(".skillTotalList");
var selectListCheck = -1;
	
/*selectList.click(function(){
	
$(".select_menu1").addClass("list1");
		$(".select__value-container").append(`<div class="css-multiValue select__multi-value up_list" id="box1">
			<div class="css-12jo7m5 select__multi-value__label">`+$(this).text()+`</div>
			<div type="button" id="x_btn1" class="css-xb97g8 select__multi-value__remove">`
			+`<svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="css-8mmkcg">`
			+`<path d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z"></path>`
			+`</svg>`
			+`  </div>`
			+`</div>`
			+`<input type="hidden" type="text" value="`+$(this).text()+`" name="interestSkill">`
		);
$(this).remove();
})
	*/
	
	/*=============================================================== */

// 아이디 중복검사
function checkNickname(userNickname){
	nickCheck = false;
	
		console.log(userNickname);
			
	if(!userNickname){
		console.log("들어옴");
		$("#checkResult").text("닉네임을 입력해주세요.");
		$("#checkResult").css("color", "red");
		return;
	}
	
	$.ajax({
		url: contextPath + "/user/checkNameOk.us",
		type: "get",
		data: {userNickname: userNickname},
		dataType: "json",

		success: function(data){
			
			console.log("리턴 닉네임");
			console.log(data.userNickname);
			
			if(!data.result){
				$("#checkResult").text("사용 가능한 닉네임입니다.")
				$("#checkResult").css("color", "blue");
				nickCheck = true;
				console.log(data.result);
				console.log(userId);
				/*document.getElementById("nickh1").innerHTML = inputNick + document.getElementById("nickh1").innerHTML;*/
			}else{
				$("#checkResult").text("중복된 닉네임입니다.")
				$("#checkResult").css("color", "red");
				nickCheck = false;
			}
		}
	});
}

$("input[name='nickNameInput']").on("blur", function(){
	inputNick = $(this).val();
	console.log("blur");
	console.log(inputNick);
	checkNickname(inputNick);
	
});

/*=============================================================== */

// 카카오 로그인
function kakaoLogin() {
	userId = "";
    Kakao.Auth.login({
        success: function(response) {
            Kakao.API.request({  // 사용자 정보 가져오기 
                url: '/v2/user/me',
                success: (response) => {
                   userId = response.id+"K"; // 카카오 로그인 id 확인

					$.ajax({
						url: contextPath + "/user/loginOk.us",
						type: "get",
						data: {userId: userId},
						dataType: "json",
				
						success: function(data){
							
							if(!data.result){
							    $first.toggleClass("active_lo hidden_lo");
							    $second.toggleClass("active_lo hidden_lo");		
								console.log(data.result);
								console.log(userId);
							}else if(data.result){
								console.log("중복없음, 로그인 진행")
								console.log(data.result);		
								$modal.addClass("hidden_lo");
								$modal.removeClass("active_lo");
							    $(".ten").toggleClass("active_lo hidden_lo");

							}
						}
					});


                }
            });
            // window.location.href='/ex/kakao_login.html' //리다이렉트 되는 코드
        },
        fail: function(error) {
            alert(error);
        }
    });
}

/*=============================================================== */

function parseJwt (token) {
    var base64Url = token.split('.')[1];
    var base64 = base64Url.replace(/-/g, '+').replace(/_/g, '/');
    var jsonPayload = decodeURIComponent(atob(base64).split('').map(function(c) {
        return '%' + ('00' + c.charCodeAt(0).toString(16)).slice(-2);
    }).join(''));

    return JSON.parse(jsonPayload);
};

function googleLogin(response) {
   console.log("들어옴");
   console.log(response);
   const responsePayload = parseJwt(response.credential);
   console.log("ID: " + responsePayload.sub);
	userId = "";
	userId = responsePayload.sub + "g";

   $.ajax({
      url: contextPath + "/user/loginOk.us", // 컨트롤러
      type: "post",
      data: {userId : userId},
	  dataType: "json",
      contentType:  "application/x-www-form-urlencoded",
		success: function(data){
			console.log(data);
			console.log(data.result);
			if(!data.result){
					console.log("중복확인, 로그인 중지")
					$first.toggleClass("active_lo hidden_lo");
					$second.toggleClass("active_lo hidden_lo");		
					console.log(data.result);
					console.log(userId);
				}else if(data.result){
					console.log("중복없음, 로그인 진행")
					console.log(data.result);		
					$modal.addClass("hidden_lo");
					$modal.removeClass("active_lo");
					$(".ten").toggleClass("active_lo hidden_lo");
				}
	}


   })
   
   frm_login_google.submit();	
}

window.onload = function () {
  google.accounts.id.initialize({
    client_id: "1008013125773-g6bgtjro6ru4bt7m96gtt0rf37vjspkl.apps.googleusercontent.com",
    callback: googleLogin
  });
	google.accounts.id.renderButton(
		document.getElementById("googleButton_button"),
		{ type: "icon", width : "400px"}  // 로고 커스터마이징
	);
}

/*=============================================================== */
	
function nickSend() { // 닉네임 유효성 검사

	console.log(inputNick);
	console.log(nickCheck); // 사용 가능 true, 중복 false
		
	if(!inputNick){
		console.log("미입력 상태");
		$("input[name='nickNameInput']").focus();
		return;
	}else if(nickCheck){
		console.log("입력했고, 사용가능할때");
		
		let addNick1 = document.getElementById("addNick1");	
		let addNick2 = document.getElementById("addNick2");	
		let addNick3 = document.getElementById("addNick3");	
		let addNick4 = document.getElementById("addNick4");	
		let addNick5 = document.getElementById("addNick5");	

		addNick1.innerHTML = inputNick;
		addNick2.innerHTML = inputNick;
		addNick3.innerHTML = inputNick;
		addNick4.innerHTML = inputNick;
		addNick5.innerHTML = inputNick;

/*		document.getElementById("nickh1").innerHTML = document.getElementById("nickNameInput").value + document.getElementById("nickh1").innerHTML;*/
		
	
		    $(".setNickname_buttonNext__2pE6g").parents().closest($modalContent).toggleClass("active_lo hidden_lo");
		    $(".setNickname_buttonNext__2pE6g").parents().closest($modalContent).next().toggleClass("active_lo hidden_lo");
			

	}else{
		$("input[name='nickNameInput']").focus();		
	}
		
/*		if(!joinForm.memberPw.value){
		joinForm.memberPw.focus();
		return;*/
	
}

/*=============================================================== */

var $myCompany = $(".css-multiValue");

var style = $myCompany.css("display");

    
    $myCompany.click(function(){
	console.log("추 테스트 들어옴");
	console.log(style);
    });

console.log(style);



/*=============================================================== */
	
function join() { // 유저 정보 정리
/*	document.getElementsByName("userNickname").value(inputNick);
	document.getElementsByName("userIntroduce").value();
	document.getElementsByName("userCareer").value(userCareer);
	document.getElementsByName("userCareerYear").value();
	document.getElementsByName("userFile").value();
	document.getElementsByName("userId").value(userId);*/

	/*임시값*/
/*	var userIntroduce = "테스트";	
	var userFile = $(".userImg").attr("src");
	var userFile;
	var userCareerYear = $("input[name='careerInput']").val();
	var interestSkill = $("input[name='interestSkill']").val()
	var CanSkill = $("input[name='CanSkill']").val()
	var userCompany = $("input[name='userCompany']").val()
	
	if(userCareerYear==""){
		userCareerYear = "0";
	}*/
	
	
	
	var formData = new FormDate($("#userJoinForm")[0])
	
	
	console.log(userFile);
	console.log("유저 커리어 이어");
	console.log(userCareerYear);
	console.log($("input[name='careerInput']").val());
	
	// formdata 형식
	$.ajax({
		url: contextPath + "/user/joinOk.us",
		enctype:'multipart/form-data',
		processData:false,
		type: "post",
		data: formData,
		dataType: "json",
		success : function(data){
			alert("파일 업로드 성공");
		}
	});


	// form 데이터 다 넣은거
/*	$.ajax({
		url: contextPath + "/user/joinOk.us",
		enctype:'multipart/form-data',
		processData:false,
		type: "post",
		data: {userNickname: inputNick, userIntroduce: userIntroduce, userCareer: userCareer, userCareerYear: userCareerYear, userFile: userFile, userId: userId, interestSkill: interestSkill, CanSkill:CanSkill, userCompany:userCompany},
		dataType: "json"
	});*/


	// 기본 
/*	$.ajax({
		url: contextPath + "/user/joinOk.us",
		enctype:'multipart/form-data',
		processData:false,
		type: "post",
		data: {userNickname: inputNick, userIntroduce: userIntroduce, userCareer: userCareer, userCareerYear: userCareerYear, userFile: userFile, userId: userId},
		dataType: "json"
	});*/

		

}

/*=============================================================== */

	//관심 기술
	$(".select_menu1").on("click",".skillTotalList",function(){
		$(".dimmed_233vf").css("display","grid");
		var check= false;
		$(".select_menu1").addClass("list1");
		$(".selectSkillName_2f").each((i,item)=>{
			if($(".selectSkillName_2f").eq(i).text().trim()==$(this).text().trim()){
				$(".dimmed_233vf").css("display","none");
				alert("이미 추가하신 기술입니다.");
				check=true;
				return;
			}
		})
		if(!check){
			$(".InterestSkillWrapper_sdlfk").append(`<div class="css-multiValue select__multi-value up_list" id="box1"><input type="hidden" type="text" value="`+$(this).text().trim()+`" name="interestSkill">
			<div class="css-12jo7m5 select__multi-value__label selectSkillName_2f">`+$(this).text().trim()+`</div>`+
			`<div type="button" id="x_btn1" class="css-xb97g8 select__multi-value__remove InterestExitBye_2f">`
			+`<svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="css-8mmkcg">`
			+`<path d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z"></path>`
			+`</svg>`
			+`  </div>`
			+`</div>`
		);
		$(".dimmed_233vf").css("display","none");
		}
		
	})
	
	
	//사용가능 언어
		$(".select_menu2").on("click",".skillTotalList2",function(){
			$(".dimmed_233vf").css("display","grid");
			var check=false;
		$(".select_menu2").addClass("list2");
		$(".selectSkillName_3f").each((i,item)=>{
			if($(".selectSkillName_3f").eq(i).text().trim()==$(this).text().trim()){
				$(".dimmed_233vf").css("display","none");
				alert("이미 추가하신 기술입니다.");
				check=true;
				return;
			}
		})
		if(!check){
			$(".InterestSkillWrapper_fafsdf").append(`<div class="css-multiValue select__multi-value down_list" id="boxes3"><input type="hidden" type="text" value="`+$(this).text().trim()+`" name="CanSkill">
			<div class="css-12jo7m5 select__multi-value__label selectSkillName_3f">`+$(this).text().trim()+`</div>`+
			`<div type="button" id="x_btn1" class="css-xb97g8 select__multi-value__remove CanSkillExitBye_23f">`
			+`<svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="css-8mmkcg">`
			+`<path d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z"></path>`
			+`</svg>`
			+`  </div>`
			+`</div>`
		);
		$(".dimmed_233vf").css("display","none");
		}
		
	})
	
		//회사
		$(".select_menu3").on("click",".skillTotalList3",function(){
			$(".dimmed_233vf").css("display","grid");
			var check=false;
		$(".select_menu3").addClass("list3");
		$(".selectSkillName_1f").each((i,item)=>{
			if($(".selectSkillName_1f").eq(i).text().trim()==$(this).text().trim()){
				$(".dimmed_233vf").css("display","none");
				alert("이미 추가하신 회사입니다.");
				check=true;
				return;
			}
		})
		if(!check){
			$(".InterestSkillWrapper_asdfg").append(`<div class="css-multiValue select__multi-value down_list" id="boxes3"><input type="hidden" type="text" value="`+$(this).text().trim()+`" name="userCompany">
			<div class="css-12jo7m5 select__multi-value__label selectSkillName_1f">`+$(this).text().trim()+`</div>`+
			`<div type="button" id="x_btn1" class="css-xb97g8 select__multi-value__remove userCompanyExitBye_24f">`
			+`<svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="css-8mmkcg">`
			+`<path d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z"></path>`
			+`</svg>`
			+`  </div>`
			+`</div>`
		);
		$(".dimmed_233vf").css("display","none");
		}
		
	})
	
	$(".select__value-container--has-value").on("click",".InterestExitBye_2f",function(){
	$(".dimmed_233vf").css("display","grid");
	$(this).parent().remove();
	$(".dimmed_233vf").css("display","none");
	
})

$(".select__value-container--has-value").on("click",".CanSkillExitBye_23f",function(){
	/*$(".select_menu2").append(`<div><div class="select_option css-list-option skillTotalList2" id="react-select-1-option-1" tabindex="-1">`+$(this).parent().text()+` </div></div>`);*/
	$(".dimmed_233vf").css("display","grid");
	$(this).parent().remove();
	$(".dimmed_233vf").css("display","none");
	
})

var step =0;
var step2 =0;

/*=============================================================== */
// 이미지 경로

 
/*=============================================================== */