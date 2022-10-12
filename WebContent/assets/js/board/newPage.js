/* 모집구분 누르면 리스트 촤라락 */
var $newTdiv = $(".css_newT");
/* var $newT = $(".newT") */
var $select__menu = $(".select__menu");

$newTdiv.click(function(){
    $select__menu.toggleClass("newT")


});
/* 모집 인원 누르면 리스트 촤라락 */
var $newT1div = $(".css_newT1");
/* var $newT = $(".newT") */
var $select__menu = $(".select__menu");

$newT1div.click(function(){
    $select__menu.toggleClass("newT1")


});
/* 진행 방식 누르면 촤라락 */
var $newT2div = $(".css_newT2");
/* var $newT = $(".newT") */
var $select__menu = $(".select__menu");

$newT2div.click(function(){
    $select__menu.toggleClass("newT2")


});

/* 진행 기간 누르면 촤라락 */
var $newT3div = $(".css_newT3");
/* var $newT = $(".newT") */
var $select__menu = $(".select__menu");

$newT3div.click(function(){
    $select__menu.toggleClass("newT3")


});

/* 기술스택  누르면 촤라락 */
var $newT4div = $(".css_newT4");
/* var $newT = $(".newT") */
var $select__menu = $(".select__menu");

$newT4div.click(function(){
    $select__menu.toggleClass("newT4")


});

var $newT5div = $(".css_newT5");
/* var $newT = $(".newT") */
var $select__menu = $(".select__menu");

$newT5div.click(function(){
    $select__menu.toggleClass("newT5")


});


var $newT6div = $(".css_newT6");
/* var $newT = $(".newT") */
var $select__menu = $(".select__menu");

$newT6div.click(function(){
    $select__menu.toggleClass("newT6")


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