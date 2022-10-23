	$(document).ready(function(){
    $("#naver").click(function(){
      $("#naver").css("display", "none");
    });
    });
    $(document).ready(function(){
    $("#kakao").click(function(){
      $("#kakao").css("display", "none");
    });
    });
    $(document).ready(function(){
    $("#coupang").click(function(){
      $("#coupang").css("display", "none");
    });
    });
    $(document).ready(function(){
    $("#baemin").click(function(){
      $("#baemin").css("display", "none");
    });
    });
    $(document).ready(function(){
    $("#riot").click(function(){
      $("#riot").css("display", "none");
    });
    });
    $(document).ready(function(){
    $("#nexon").click(function(){
      $("#nexon").css("display", "none");
    });
    });
    $(document).ready(function(){
    $("#toss").click(function(){
      $("#toss").css("display", "none");
    });
    });
    
    
    $(document).ready(function(){
    $("#naver").mouseover(function(){
      $("#x1").css("display", "block");
    });
    
    $("#naver").mouseout(function(){
      $("#x1").css("display", "none");
    });
    });
    
    $(document).ready(function(){
    $("#kakao").mouseover(function(){
      $("#x2").css("display", "block");
    });
    $("#kakao").mouseout(function(){
      $("#x2").css("display", "none");
    });
    });
    
    $(document).ready(function(){
    $("#coupang").mouseover(function(){
      $("#x3").css("display", "block");
    });
    $("#coupang").mouseout(function(){
      $("#x3").css("display", "none");
    });
    });
    
    $(document).ready(function(){
    $("#baemin").mouseover(function(){
      $("#x4").css("display", "block");
    });
    $("#baemin").mouseout(function(){
      $("#x4").css("display", "none");
    });
    });
    
    $(document).ready(function(){
    $("#riot").mouseover(function(){
      $("#x5").css("display", "block");
    });
    $("#riot").mouseout(function(){
      $("#x5").css("display", "none");
    });
    });
    
    $(document).ready(function(){
    $("#nexon").mouseover(function(){
      $("#x6").css("display", "block");
    });
    $("#nexon").mouseout(function(){
      $("#x6").css("display", "none");
    });
    });
    
    $(document).ready(function(){
    $("#toss").mouseover(function(){
      $("#x7").css("display", "block");
    });
    $("#toss").mouseout(function(){
      $("#x7").css("display", "none");
    });
    });
    
    
    
    
    
    const modal = document.getElementById("modal")
    const signOunt_btn = document.getElementById("signOunt_btn")
    signOunt_btn.addEventListener("click", e => {
        modal.style.display = "flex"
    })
    
    const cancel_btn = modal.querySelector("#cancel_btn")
    cancel_btn.addEventListener("click", e => {
        modal.style.display = "none"
    })
    
    
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
                alert("이미지 파일만 가능합니다.");
                $userImg.attr('src', $tempTr);
            }
        };

    });


	function Initprofile(){
		var defaultProfile = "/assets/images/fix/cosmosProfile.png";
		
		$.ajax({
			url:"/user/initProfileOk.us",
			data:{default:defaultProfile},
			type:"post",
			success:function(){
				alert("프로필사진이 초기화 되었습니다.")
		 		$userImg.attr('src', pageURI+"/assets/images/fix/cosmosProfile.png");
			}
			
		})
		
		
		
		
		
		
	}


    
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
	//관심 기술
	$(".select_menu1").on("click",".skillTotalList",function(){
		$(".select_menu1").addClass("list1");
		$(".InterestSkillWrapper_2f").append(`<div class="css-multiValue select__multi-value up_list" id="box1"><input type="hidden" type="text" value="`+$(this).text().trim()+`" name="interestSkill">
			<div class="css-12jo7m5 select__multi-value__label">`+$(this).text().trim()+`</div>`+
			`<div type="button" id="x_btn1" class="css-xb97g8 select__multi-value__remove InterestExitBye_2f">`
			+`<svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="css-8mmkcg">`
			+`<path d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z"></path>`
			+`</svg>`
			+`  </div>`
			+`</div>`
		);
		$(this).remove();
	})
	
	
	//사용가능 언어
		$(".select_menu2").on("click",".skillTotalList2",function(){
		$(".select_menu2").addClass("list2");
		$(".CanSkillWrapper_23f").append(`<div class="css-multiValue select__multi-value down_list" id="boxes2"><input type="hidden" type="text" value="`+$(this).text().trim()+`" name="CanSkill">
			<div class="css-12jo7m5 select__multi-value__label">`+$(this).text().trim()+`</div>`+
			`<div type="button" id="x_btn1" class="css-xb97g8 select__multi-value__remove CanSkillExitBye_23f">`
			+`<svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="css-8mmkcg">`
			+`<path d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z"></path>`
			+`</svg>`
			+`  </div>`
			+`</div>`
		);
		$(this).remove();
	})
	
	
	
	
$(".select__value-container--has-value").on("click",".InterestExitBye_2f",function(){
	$(".select_menu1").append(`<div><div class="select_option css-list-option skillTotalList" id="react-select-1-option-1" tabindex="-1">`+$(this).parent().text()+` </div></div>`);
	$(this).parent().remove();
	
})

$(".select__value-container--has-value").on("click",".CanSkillExitBye_23f",function(){
	$(".select_menu2").append(`<div><div class="select_option css-list-option skillTotalList2" id="react-select-1-option-1" tabindex="-1">`+$(this).parent().text()+` </div></div>`);
	$(this).parent().remove();
	
})

var step =0;
var step2 =0;


	$(".skillTotalList").each((i,item)=>{
			for(step = 0; step < userInterestSkillObject.length;step++){
		   	if((userInterestSkillObject[step].skillName)  ==  $(".skillTotalList").eq(i).text().trim()){
				$(".skillTotalList").eq(i).remove();
		}
		}
		})
	$(".skillTotalList2").each((i,item)=>{
			for(step2 = 0; step2 < userCanSkillObject.length;step2++){
		   	if((userCanSkillObject[step2].skillName)  ==  $(".skillTotalList2").eq(i).text().trim()){
				$(".skillTotalList2").eq(i).remove();
		}
		}
		})


/*function createSlectList(){
	let text ="";
	text+=`<div class="css-multiValue select__multi-value up_list" id="box1">`;
	text+= `<div class="css-12jo7m5 select__multi-value__label">`+$(this).text()+`</div>`;
	text+= `<div type="button" id="x_btn1" class="css-xb97g8 select__multi-value__remove">`;
	text+=`<svg height="14" width="14" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="css-8mmkcg">`;
	text+=`<path d="M14.348 14.849c-0.469 0.469-1.229 0.469-1.697 0l-2.651-3.030-2.651 3.029c-0.469 0.469-1.229 0.469-1.697 0-0.469-0.469-0.469-1.229 0-1.697l2.758-3.15-2.759-3.152c-0.469-0.469-0.469-1.228 0-1.697s1.228-0.469 1.697 0l2.652 3.031 2.651-3.031c0.469-0.469 1.228-0.469 1.697 0s0.469 1.229 0 1.697l-2.758 3.152 2.758 3.15c0.469 0.469 0.469 1.229 0 1.698z"></path>`;
	text+=`</svg>`;
	text+= `   </div>`	;
	text+= `</div>`;
	$(".select__value-container").html(text);
}*/

function company(){
	var content = $("#selboxDirect").val();
	var companyBarWrapper = $(".companyBarWrapper");
	var companyDupulicateCheck = false;
	
	//회사 추가 유효성 검사 체크
	if(!content.trim()){
		alert("값을 입력해주세요.");
		$("#selboxDirect").focus();
		return;
	}
	companyBarWrapper.each((i,item)=>{
		if(companyBarWrapper.eq(i).children().eq(1).val().trim()==content.trim()){
			alert("중복된 회사입니다.")
			companyDupulicateCheck = true;
		}
	})

	if(companyDupulicateCheck){
		return;
	}
	var wrapper =$(".company");
	var wrapperbutton= $("#add_company");
	
	wrapperbutton.before(
		`<span class="companyBarWrapper">`
		+`<li class="companyBar companyBarList">`
		+`<img src="`+pageURI+`/assets/images/company/company.png" alt="" class="languageBarLogo">`
		+`<span class="x" id="x1">ⓧ</span>`
		+`<span>`+content.trim()+`</span></li>`
		+`<input type="hidden" name="companyName" value="`+ content.trim()+`">`
		+` </span>`
	);
		$("#selboxDirect").val("");
        $modal.hide();
}

function enterCompanySubmit(e){
	console.log(e.keyCode)
	if(e.keyCode==13){
		company()
	}
}
console.log($(".InterestSkillWrapper_2f").children().length);
function myPageUpdateSubmit(){
	if(!$(`input[name="nickNameInput"]`).val().trim()){
		alert("닉네임은 빈칸일 수 없습니다.");
		$(`input[name="nickNameInput"]`).focus();
		return;
	}
	
	if(!$(`input[name="introduceInput"]`).val().trim()){
		alert("자기소개는 빈칸일 수 없습니다.");
		$(`input[name="introduceInput"]`).focus();
		return;
	}
	
	if($(".InterestSkillWrapper_2f").children().length<2){
		alert("한 개 이상의 관심기술을 선택해주세요.");
		$(".InterestSkillWrapper_2f").focus();
		return;
	}
	if($(".CanSkillWrapper_23f").children().length<2){
		alert("한 개 이상의 할 수 있는 기술을 선택해주세요.");
		$(".CanSkillWrapper_23f").focus();
		return;
	}

	mypageForm.submit();
}
function deleteUser(){
	location.href=pageURI+"/user/userDeleteOK.us"
}

