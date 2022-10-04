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

var $google =$(".googleButton_buttonWrapper");
var $github =$(".githubButton_buttonWrapper__5pwEe");
var $kakao =$(".kakaoButton_buttonWrapper__2BAZP");

var $one = $(".one");
var $two = $(".two");

var $modalContent = $(".loginModal_modalContent");

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
    $first.toggleClass("active_lo hidden_lo");
    $second.toggleClass("active_lo hidden_lo");
});

$(".setNickname_buttonNext__2pE6g, .setInterest_buttonNext, .can_buttonNext, .company_buttonNext, .career_buttonNext").click(function(){
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
    $(this).parents().closest($modalContent).toggleClass("active_lo hidden_lo");
    $(this).parents().closest($modalContent).next().toggleClass("active_lo hidden_lo");
});

$two.click(function(){
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
    // $(this).parents().closest(".modal").next().toggleClass("active");
    // $ninth.slideDown(1500);
    $ninth.toggleClass("active_lo hidden_lo");
    
    // setTimeout(function() {
        //     $ninth.fadeOut();
        // }, 3000);

        setTimeout(function() {
            $ninth.toggleClass("active_lo hidden_lo");
            // $ninth.slideUp();
    }, 2000);
});

/*=============================================================== */
var $liOp = $(".css-list-option");

// $liOp.mouseenter(function(){
//     console.log("들어옴");
//     $liOp.css("background-color", "#DEEBFF");
// });

// $liOp.mousemove(function(){
//     $liOp.css("background-color", "transparent");
// });

var $setInterest = $(".setInterest_likeLanguageWrapper__3nMfg");
var $selectMenu = $(".select_menu");

$setInterest.click(function(){
    $selectMenu.toggleClass("hidden_lo");
});

 
 