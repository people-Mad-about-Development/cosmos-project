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
    
    
    $.fn.showFlex = function(){this.css('display', 'flex');}
    
    $("#react-select-1-option-1").click(function(){
        $("#box1").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-2").click(function(){
        $("#box2").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-3").click(function(){
        $("#box3").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-4").click(function(){
        $("#box4").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-5").click(function(){
        $("#box5").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-6").click(function(){
        $("#box6").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-7").click(function(){
        $("#box7").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-8").click(function(){
        $("#box8").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-9").click(function(){
        $("#box9").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-10").click(function(){
        $("#box10").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-11").click(function(){
        $("#box11").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-12").click(function(){
        $("#box12").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-13").click(function(){
        $("#box13").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-14").click(function(){
        $("#box14").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-15").click(function(){
        $("#box15").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-16").click(function(){
        $("#box16").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-17").click(function(){
        $("#box17").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-18").click(function(){
        $("#box18").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-19").click(function(){
        $("#box19").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-20").click(function(){
        $("#box20").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-21").click(function(){
        $("#box21").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-22").click(function(){
        $("#box22").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-23").click(function(){
        $("#box23").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-24").click(function(){
        $("#box24").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-25").click(function(){
        $("#box25").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-26").click(function(){
        $("#box26").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-27").click(function(){
        $("#box27").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-28").click(function(){
        $("#box28").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-29").click(function(){
        $("#box29").showFlex();
        $list1.toggleClass("list1");
    });
    $("#react-select-1-option-30").click(function(){
        $("#box30").showFlex();
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
        $("#boxes1").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-2").click(function(){
        $("#boxes2").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-3").click(function(){
        $("#boxes3").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-4").click(function(){
        $("#boxes4").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-5").click(function(){
        $("#boxes5").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-6").click(function(){
        $("#boxes6").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-7").click(function(){
        $("#boxes7").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-8").click(function(){
        $("#boxes8").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-9").click(function(){
        $("#boxes9").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-10").click(function(){
        $("#boxes10").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-11").click(function(){
        $("#boxes11").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-12").click(function(){
        $("#boxes12").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-13").click(function(){
        $("#boxes13").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-14").click(function(){
        $("#boxes14").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-15").click(function(){
        $("#boxes15").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-16").click(function(){
        $("#boxes16").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-17").click(function(){
        $("#boxes17").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-18").click(function(){
        $("#boxes18").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-19").click(function(){
        $("#boxes19").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-20").click(function(){
        $("#boxes20").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-21").click(function(){
        $("#boxes21").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-22").click(function(){
        $("#boxes22").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-23").click(function(){
        $("#boxes23").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-24").click(function(){
        $("#boxes24").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-25").click(function(){
        $("#boxes25").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-26").click(function(){
        $("#boxes26").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-27").click(function(){
        $("#boxes27").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-28").click(function(){
        $("#boxes28").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-29").click(function(){
        $("#boxes29").showFlex();
        $list2.toggleClass("list2");
    });
    $("#react-select-2-options-30").click(function(){
        $("#boxes30").showFlex();
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
    
    
    
    var $modal = $(".modal");
    var $modalContent = $(".loginModal_modalContent");
    var $add = $("#add_company");
    var $exit = $(".loginModal_exitWrapper");
    var $add_btn = $(".company_btn_add");
    
    
    
    $add.click(function(){
        $modal.showFlex();
    });
    
    $exit.click(function(){
        $modal.hide();
    });
    
    $add_btn.click(function(){
        $modal.hide();
    });
    
    /*$exit.click(function(){
        $modal.toggleClass("active_lo");
        $modalContent.removeClass("active_lo");
        $modalContent.addClass("hidden_lo");
    });
    
    
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
        $("#c_box1").showFlex();
        $c_list.toggleClass("company_list");
    });
    $("#c_react-select-1-options-2").click(function(){
        $("#c_box2").showFlex();
        $c_list.toggleClass("company_list");

    });
    $("#c_react-select-1-options-3").click(function(){
        $("#c_box3").showFlex();
        $c_list.toggleClass("company_list");

    });
    $("#c_react-select-1-options-4").click(function(){
        $("#c_box4").showFlex();
        $c_list.toggleClass("company_list");
    });
    $("#c_react-select-1-options-5").click(function(){
        $("#c_box5").showFlex();
        $c_list.toggleClass("company_list");
    });
    $("#c_react-select-1-options-6").click(function(){
        $("#c_box6").showFlex();
        $c_list.toggleClass("company_list");
    });
    $("#c_react-select-1-options-7").click(function(){
        $("#c_box7").showFlex();
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