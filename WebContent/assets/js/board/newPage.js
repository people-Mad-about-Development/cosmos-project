
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






