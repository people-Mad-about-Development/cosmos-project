$(document).ready(function () {
    $('#summernote').summernote({
        // airMode: true,
        callbacks: {
            onChange: function (contents, $editable) {
                editorText = f_SkipTags_html(contents);
                editorText = editorText.replace(/\s/gi, ""); //줄바꿈 제거
                editorText = editorText.replace(/&nbsp;/gi, ""); //공백제거
                $("#letter-length").text(editorText.length);
            },
            onImageUpload: function (files, editor) {
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