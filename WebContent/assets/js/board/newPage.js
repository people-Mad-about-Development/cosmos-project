
let dateElement = document.getElementById('mui-1');
let date = new Date().toISOString().substring(0, 10);
dateElement.value = date;
dateElement.setAttribute("min", date);

function setMinValue() {
    if(dateElement.value < date) {
        alert('현재 시간보다 이전의 날짜는 설정할 수 없습니다.');
        dateElement.value = date;
    }
}

var innerhtml;


const new_comboBox = $('.select__menu');
const select_div = $('.select__control');
const select_option = $('.select__option');

select_div.click(function () {

    if ($(this).closest('.postinfo_listItem__OFhXr').find(".select__menu").hasClass("newInAction")) {
        select_div.closest('.postinfo_listItem__OFhXr').find(".select__menu").each((i, item) => {
            if (select_div.closest('.postinfo_listItem__OFhXr').find(".select__menu").eq(i).hasClass("newAction")) {
                select_div.closest('.postinfo_listItem__OFhXr').find(".select__menu").eq(i).removeClass("newAction").addClass("newInAction");
            }
        })
        $(this).closest('.postinfo_listItem__OFhXr').find(".select__menu").removeClass("newInAction").addClass("newAction");
    } else {
        $(this).closest('.postinfo_listItem__OFhXr').find(".select__menu").removeClass("newAction").addClass("newInAction");
    }

})

select_option.mouseover(function () {
    $(this).css("background-color", "rgb(222, 235, 255)");
    $(this).css("cursor", "pointer")
})

select_option.mouseout(function () {
    $(this).css("background-color", "#fff");
})


select_option.click(function () {
    innerhtml = $(this).html();
    $(this).closest(".postinfo_listItem__OFhXr").find(".select__placeholder").html(innerhtml);
 	$(this).closest(".postinfo_listItem__OFhXr").find(".select__single-value").html(innerhtml);
    $(this).closest(".postinfo_listItem__OFhXr").find(".select__menu").removeClass("newAction").addClass("newInAction");

})

var $liOp = $(".css-list-option");

$liOp.hover(function(){
    $(this).css("background-color", "#DEEBFF");
},function(){
    $(this).css("background-color", "transparent");
});

$(document).ready(function() {
    $('#summernote').summernote({
        // airMode: true,
        callbacks: {
            onChange: function(contents, $editable) {
                editorText = f_SkipTags_html(contents);
                editorText = editorText.replace(/\s/gi,""); //줄바꿈 제거
               editorText = editorText.replace(/&nbsp;/gi, ""); //공백제거
                $("#letter-length").text(editorText.length);
            },
            onImageUpload : function(files, editor){
                console.log(files);
            }
        }
    });

   

    function f_SkipTags_html(input, allowed) {
        // 허용할 태그는 다음과 같이 소문자로 넘겨받습니다. (<a><b><c>)
        allowed = (((allowed || "") + "").toLowerCase().match(/<[a-z][a-z0-9]*>/g) || []).join('');
        var tags = /<\/?([a-z][a-z0-9]*)\b[^>]*>/gi,
        commentsAndPhpTags = /<!--[\s\S]*?-->|<\?(?:php)?[\s\S]*?\?>/gi;
        return input.replace(commentsAndPhpTags, '').replace(tags, function ($0, $1) {
            return allowed.indexOf('<' + $1.toLowerCase() + '>') > -1 ? $0 : '';
        });
    }
});

$.fn.showFlex = function(){this.css('display', 'flex');}


    var $list1 = $(".select_menu1");
    var $list1_btn = $("#select_btn");
    
    $list1_btn.click(function(){
        $list1.toggleClass("list1");
    });


var $clear1 = $(".up_list");
    var $clear_btn1 = $("#clear_btn");
    
    $clear_btn1.click(function(){
        $clear1.hide();
        
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

	var $add = $("#add_company");
    var $add_btn = $(".company_btn_add");

    $add.click(function(){
        $modal.showFlex();
    });
        
    $add_btn.click(function(){
        $modal.hide();
    });

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