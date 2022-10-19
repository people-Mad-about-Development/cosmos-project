
 
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

$google.click(function(){
    $first.toggleClass("active_lo hidden_lo");
    $second.toggleClass("active_lo hidden_lo");
});
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
	console.log(userCareer);
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


$complete.click(function(){
    $(this).parents().closest(".modal").toggleClass("active_lo");
    $(this).parents().closest($modalContent).toggleClass("active_lo hidden_lo");
    
    $ninth.toggleClass("active_lo hidden_lo");
        setTimeout(function() {
            $ninth.toggleClass("active_lo hidden_lo");
    }, 2000);
});

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
    
    
    
    $(document).ready(function(){
        $(".select_option").hover(
          function(event){
            $(this).addClass('hover');
          },
          function(){
            $(this).removeClass('hover');
          }
        );
      });
    
      $(document).ready(function(){
        $(".companyBar").hover(
          function(event){
            $(this).addClass('hover2');
          },
          function(){
            $(this).removeClass('hover2');
          }
        );
      });
    
    
   
    
    $("#react-select-1-option-1").click(function(){
      //  $("#box1").showFlex();
        $("#box1").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-2").click(function(){
        //$("#box2").showFlex();
		$("#box2").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-3").click(function(){
        //$("#box3").showFlex();
		$("#box3").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-4").click(function(){
       // $("#box4").showFlex();
		$("#box4").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-5").click(function(){
       // $("#box5").showFlex();
		$("#box5").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-6").click(function(){
       // $("#box6").showFlex();
		$("#box6").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-7").click(function(){
      //  $("#box7").showFlex();
		$("#box7").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-8").click(function(){
       // $("#box8").showFlex();
		$("#box8").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-9").click(function(){
       // $("#box9").showFlex();
		$("#box9").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-10").click(function(){
       // $("#box10").showFlex();
		$("#box10").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-11").click(function(){
      //  $("#box11").showFlex();
		$("#box11").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-12").click(function(){
      //  $("#box12").showFlex();
		$("#box12").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-13").click(function(){
      //  $("#box13").showFlex();
		$("#box13").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-14").click(function(){
      //  $("#box14").showFlex();
		$("#box14").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-15").click(function(){
       // $("#box15").showFlex();
		$("#box15").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-16").click(function(){
       // $("#box16").showFlex();
		$("#box16").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-17").click(function(){
       // $("#box17").showFlex();
		$("#box17").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-18").click(function(){
       // $("#box18").showFlex();
		$("#box18").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-19").click(function(){
       // $("#box19").showFlex();
		$("#box19").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-20").click(function(){
       // $("#box20").showFlex();
		$("#box20").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-21").click(function(){
       // $("#box21").showFlex();
		$("#box21").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-22").click(function(){
       // $("#box22").showFlex();
		$("#box22").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-23").click(function(){
       // $("#box23").showFlex();
		$("#box23").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-24").click(function(){
       // $("#box24").showFlex();
		$("#box24").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-25").click(function(){
       // $("#box25").showFlex();
		$("#box25").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-26").click(function(){
       // $("#box26").showFlex();
		$("#box26").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-27").click(function(){
       // $("#box27").showFlex();
		$("#box27").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-28").click(function(){
       // $("#box28").showFlex();
		$("#box28").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-29").click(function(){
        //$("#box29").showFlex();
		$("#box29").css("display","flex");
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-30").click(function(){
        //$("#box30").showFlex();
		$("#box30").css("display","flex");
        $list1.toggleClass("list1");
    });
    
    $("#x_btn1").click(function(){
        $("#box1").hide();
    });
    $("#x_btn2").click(function(){
        $("#box2").hide();
    });
    $("#x_btn3").click(function(){
        $("#box3").hide();
    });
    $("#x_btn4").click(function(){
        $("#box4").hide();
    });
    $("#x_btn5").click(function(){
        $("#box5").hide();
    });
    $("#x_btn6").click(function(){
        $("#box6").hide();
    });
    $("#x_btn7").click(function(){
        $("#box7").hide();
    });
    $("#x_btn8").click(function(){
        $("#box8").hide();
    });
    $("#x_btn9").click(function(){
        $("#box9").hide();
    });
    $("#x_btn10").click(function(){
        $("#box10").hide();
    });
    $("#x_btn11").click(function(){
        $("#box11").hide();
    });
    $("#x_btn12").click(function(){
        $("#box12").hide();
    });
    $("#x_btn13").click(function(){
        $("#box13").hide();
    });
    $("#x_btn14").click(function(){
        $("#box14").hide();
    });
    $("#x_btn15").click(function(){
        $("#box15").hide();
    });
    $("#x_btn16").click(function(){
        $("#box16").hide();
    });
    $("#x_btn17").click(function(){
        $("#box17").hide();
    });
    $("#x_btn18").click(function(){
        $("#box18").hide();
    });
    $("#x_btn19").click(function(){
        $("#box19").hide();
    });
    $("#x_btn20").click(function(){
        $("#box20").hide();
    });
    $("#x_btn21").click(function(){
        $("#box21").hide();
    });
    $("#x_btn22").click(function(){
        $("#box22").hide();
    });
    $("#x_btn23").click(function(){
        $("#box23").hide();
    });
    $("#x_btn24").click(function(){
        $("#box24").hide();
    });
    $("#x_btn25").click(function(){
        $("#box25").hide();
    });
    $("#x_btn26").click(function(){
        $("#box26").hide();
    });
    $("#x_btn27").click(function(){
        $("#box27").hide();
    });
    $("#x_btn28").click(function(){
        $("#box28").hide();
    });
    $("#x_btn29").click(function(){
        $("#box29").hide();
    });
    $("#x_btn30").click(function(){
        $("#box30").hide();
    });




	$("#react-select-2-options-1").click(function(){
        //$("#boxes1").showFlex();
		$("#boxes1").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-2").click(function(){
        //$("#boxes2").showFlex();
		$("#boxes2").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-3").click(function(){
        //$("#boxes3").showFlex();
		$("#boxes3").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-4").click(function(){
        //$("#boxes4").showFlex();
		$("#boxes4").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-5").click(function(){
        //$("#boxes5").showFlex();
		$("#boxes5").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-6").click(function(){
        //$("#boxes6").showFlex();
		$("#boxes6").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-7").click(function(){
        //$("#boxes7").showFlex();
		$("#boxes7").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-8").click(function(){
        //$("#boxes8").showFlex();
		$("#boxes8").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-9").click(function(){
        //$("#boxes9").showFlex();
		$("#boxes9").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-10").click(function(){
        //$("#boxes10").showFlex();
		$("#boxes10").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-11").click(function(){
        //$("#boxes11").showFlex();
		$("#boxes11").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-12").click(function(){
        //$("#boxes12").showFlex();
		$("#boxes12").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-13").click(function(){
        //$("#boxes13").showFlex();
		$("#boxes13").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-14").click(function(){
        //$("#boxes14").showFlex();
		$("#boxes14").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-15").click(function(){
        //$("#boxes15").showFlex();
		$("#boxes15").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-16").click(function(){
        //$("#boxes16").showFlex();
		$("#boxes16").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-17").click(function(){
        //$("#boxes17").showFlex();
		$("#boxes17").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-18").click(function(){
        //$("#boxes18").showFlex();
		$("#boxes18").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-19").click(function(){
        //$("#boxes19").showFlex();
		$("#boxes19").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-20").click(function(){
        //$("#boxes20").showFlex();
		$("#boxes20").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-21").click(function(){
        //$("#boxes21").showFlex();
		$("#boxes21").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-22").click(function(){
        //$("#boxes22").showFlex();
		$("#boxes22").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-23").click(function(){
        //$("#boxes23").showFlex();
		$("#boxes23").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-24").click(function(){
        //$("#boxes24").showFlex();
		$("#boxes24").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-25").click(function(){
        //$("#boxes25").showFlex();
		$("#boxes25").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-26").click(function(){
        //$("#boxes26").showFlex();
		$("#boxes26").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-27").click(function(){
        //$("#boxes27").showFlex();
		$("#boxes27").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-28").click(function(){
        //$("#boxes28").showFlex();
		$("#boxes28").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-29").click(function(){
        //$("#boxes29").showFlex();
		$("#boxes29").css("display","flex");
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-30").click(function(){
        //$("#boxes30").showFlex();
		$("#boxes30").css("display","flex");
        $list2.toggleClass("list2");
    });
    
    $("#xx_btn1").click(function(){
        $("#boxes1").hide();
    });
    $("#xx_btn2").click(function(){
        $("#boxes2").hide();
    });
    $("#xx_btn3").click(function(){
        $("#boxes3").hide();
    });
    $("#xx_btn4").click(function(){
        $("#boxes4").hide();
    });
    $("#xx_btn5").click(function(){
        $("#boxes5").hide();
    });
    $("#xx_btn6").click(function(){
        $("#boxes6").hide();
    });
    $("#xx_btn7").click(function(){
        $("#boxes7").hide();
    });
    $("#xx_btn8").click(function(){
        $("#boxes8").hide();
    });
    $("#xx_btn9").click(function(){
        $("#boxes9").hide();
    });
    $("#xx_btn10").click(function(){
        $("#boxes10").hide();
    });
    $("#xx_btn11").click(function(){
        $("#boxes11").hide();
    });
    $("#xx_btn12").click(function(){
        $("#boxes12").hide();
    });
    $("#xx_btn13").click(function(){
        $("#boxes13").hide();
    });
    $("#xx_btn14").click(function(){
        $("#boxes14").hide();
    });
    $("#xx_btn15").click(function(){
        $("#boxes15").hide();
    });
    $("#xx_btn16").click(function(){
        $("#boxes16").hide();
    });
    $("#xx_btn17").click(function(){
        $("#boxes17").hide();
    });
    $("#xx_btn18").click(function(){
        $("#boxes18").hide();
    });
    $("#xx_btn19").click(function(){
        $("#boxes19").hide();
    });
    $("#xx_btn20").click(function(){
        $("#boxes20").hide();
    });
    $("#xx_btn21").click(function(){
        $("#boxes21").hide();
    });
    $("#xx_btn22").click(function(){
        $("#boxes22").hide();
    });
    $("#xx_btn23").click(function(){
        $("#boxes23").hide();
    });
    $("#xx_btn24").click(function(){
        $("#boxes24").hide();
    });
    $("#xx_btn24").click(function(){
        $("#boxes24").hide();
    });
    $("#xx_btn25").click(function(){
        $("#boxes25").hide();
    });
    $("#xx_btn26").click(function(){
        $("#boxes26").hide();
    });
    $("#xx_btn27").click(function(){
        $("#boxes27").hide();
    });
    $("#xx_btn27").click(function(){
        $("#boxes27").hide();
    });
    $("#xx_btn28").click(function(){
        $("#boxes28").hide();
    });
    $("#xx_btn29").click(function(){
        $("#boxes29").hide();
    });
    $("#xx_btn30").click(function(){
        $("#boxes30").hide();
    });
    
    
    
    var $add = $("#add_company");
    var $add_btn = $(".company_btn_add");

    $add.click(function(){
        $modal.showFlex();
    });
        
    $add_btn.click(function(){
        $modal.hide();
    });
    
    /*
    
    
    var $setInterest = $(".setInterest_likeLanguageWrapper__3nMfg");
    
    $setInterest.click(function(){
        $selectMenu.toggleClass("hidden_lo");
    });*/
    
    /* var $liOp = $(".css-list-option");
    $liOp.hover(function(){
        $(this).css("background-color", "#DEEBFF");
    },function(){
        $(this).css("background-color", "transparent");
    }); */
    /*
    var $selectMenu = $(".c_select_menu");*/
	



    var $c_list = $(".c_select_menu");
    var $c_list_btn = $("#c_select_btn");
    
    $c_list_btn.click(function(){
	console.log("드러옴");
        $c_list.toggleClass("company_list");
    });
    
    
    var $c_clear = $(".c_list");
    var $c_clear_btn = $("#c_clear_btn");
    
    $c_clear_btn.click(function(){
	console.log("x들어옴");
        $c_clear.hide();
    });


	$(document).ready(function(){
        $("#selboxDirect").hide();
     });
     
     function change(){
        $("#select_company").hide();
        $("#selboxDirect").show();
		$c_list.toggleClass("company_list");
    }
    
    var $company = $(".selboxInput");
    
    $company.blur(function(){
        $company.hide();
        $("#select_company").show();
    
    });

	$.fn.showFlex = function(){this.css('display', 'flex');}
    
    $("#c_react-select-1-options-1").click(function(){
	console.log("1들어옴");
        //$("#c_box1").showFlex();
		$("#c_box1").css("display","flex");
        $c_list.toggleClass("company_list");
    });
    $("#c_react-select-1-options-2").click(function(){
        //$("#c_box2").showFlex();
		$("#c_box2").css("display","flex");
        $c_list.toggleClass("company_list");

    });
    $("#c_react-select-1-options-3").click(function(){
        //$("#c_box3").showFlex();
		$("#c_box3").css("display","flex");
        $c_list.toggleClass("company_list");

    });
    $("#c_react-select-1-options-4").click(function(){
        //$("#c_box4").showFlex();
		$("#c_box4").css("display","flex");
        $c_list.toggleClass("company_list");
    });
    $("#c_react-select-1-options-5").click(function(){
        //$("#c_box5").showFlex();
		$("#c_box5").css("display","flex");
        $c_list.toggleClass("company_list");
    });
    $("#c_react-select-1-options-6").click(function(){
        //$("#c_box6").showFlex();
		$("#c_box6").css("display","flex");
        $c_list.toggleClass("company_list");
    });
    $("#c_react-select-1-options-7").click(function(){
        //$("#c_box7").showFlex();
		$("#c_box7").css("display","flex");
        $c_list.toggleClass("company_list");
    });

    $("#xxx_btn1").click(function(){
        $("#c_box1").hide();
    });
    $("#xxx_btn2").click(function(){
        $("#c_box2").hide();
    });
    $("#xxx_btn3").click(function(){
        $("#c_box3").hide();
    });
    $("#xxx_btn4").click(function(){
        $("#c_box4").hide();
    });
    $("#xxx_btn5").click(function(){
        $("#c_box5").hide();
    });
    $("#xxx_btn6").click(function(){
        $("#c_box6").hide();
    });
    $("#xxx_btn7").click(function(){
        $("#c_box7").hide();
	});
	
	/*=============================================================== */

// 아이디 중복검사
let check = false;
function checkNickname(userNickname){
	nickCheck = false;
			
	if(!userNickname){
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
			
			if(!data.result){
				$("#checkResult").text("사용 가능한 닉네임입니다.")
				$("#checkResult").css("color", "blue");
				nickCheck = true;
				console.log(userId);
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
	checkNickname(inputNick);
});

/*=============================================================== */

// 카카오 로그인
function kakaoLogin() {
    Kakao.Auth.login({
        success: function(response) {
            Kakao.API.request({  // 사용자 정보 가져오기 
                url: '/v2/user/me',
                success: (response) => {
                   userId = response.id+"K"; // 카카오 로그인 id 확인

					    $first.toggleClass("active_lo hidden_lo");
					    $second.toggleClass("active_lo hidden_lo");						
					if(userId) {
					}
					
					// 로그인
					/*$.ajax({
						url: contextPath + "/user/checkNameOk.us",
						type: "get",
						data: {userNickname: userNickname},
						dataType: "json",
				
						success: function(data){
							
							if(!data.result){
								$("#checkResult").text("사용 가능한 닉네임입니다.")
								$("#checkResult").css("color", "blue");
								nickCheck = true;
								console.log(userId);
							}else{
								$("#checkResult").text("중복된 닉네임입니다.")
								$("#checkResult").css("color", "red");
								nickCheck = false;
							}
						}
					});*/


/*                        $.ajax({
                        type : "post",
                        url : '/member/idDuplicateCheck.go', // ID중복체크를 통해 회원가입 유무를 결정한다.
                        data : {"userid":kakaoId},
                        dataType:"json",
                        success : function(json){               
                           if(json.idExists){
                              // 존재하는 경우 로그인 처리
                              createHiddenLoginForm(kakaoId);
                              
                           } else{
                              // 회원가입
                              $.ajax({
                                 type : "post",
                                  url : '/member/kakaoSignUp.go',
                                  data : {"userid":kakaoId},
                                  dataType :"json",
                                  success : function(json){
                                     if(json.success){
                                        // 로그인
                                        createHiddenLoginForm(kakaoId);                               
                                     } else {
                                        alert('카카오 회원가입 실패. 다른 방식으로 회원가입을 진행해주세요.');
                                     }
                                  },
                                  error: function(request, status, error){
                                            alert("code: "+request.status+"\n"+"message: "+request.responseText+"\n"+"error: "+error);
                                         }
                              });
                           }                  
                        },
                        error: function(request, status, error){
                                  alert("code: "+request.status+"\n"+"message: "+request.responseText+"\n"+"error: "+error);
                               }
                     }); */
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
	
function nickSend() { // 닉네임 유효성 검사

	console.log(inputNick);
	console.log(nickCheck); // 사용 가능 true, 중복 false
		
	if(!inputNick){
		console.log("미입력 상태");
		$("input[name='nickNameInput']").focus();
		return;
	}else if(nickCheck){
		console.log("입력했고, 사용가능할때");
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
	


/*=============================================================== */

 
 
 