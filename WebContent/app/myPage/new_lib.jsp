<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자료실 글쓰기</title>
    <link rel="stylesheet" href="../../assets/css/new_text.css">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
</head>

<body>

    <div class="postRegister_postWrapper__1s7mv">
        <!-- 2번 프로젝트에 대해 설명 해주세여  -->
        <section>
            <div class="postRegister_postContentWrapper__3BXZ6">
                <h2 class="postRegister_text__17jg3">자료실 글쓰기</h2>
            </div>
            <section>
                <input class="input_customInput__1e1Il" id="input" placeholder="글 제목을 입력해주세요!" value="">


                <!-- <div id="summernote" placeholder="입력해주세요" ></div> -->
                <form method="post">
                    <textarea id="summernote" name="editordata" placeholder=""> </textarea>
                    <p id="letter-length" style="display: inline;"></p>/500
                </form>


                <section class="writebutton_buttons__2qW83">
                    <button class="writebutton_cancelButton__2W7b_">취소</button>
                    <button class="writebutton_registerButton__n_O2M">글 등록</button>
                </section>
            </section>
    </div>
</body>

<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
<script src="../../assets/js/new_text.js"></script>

</html>