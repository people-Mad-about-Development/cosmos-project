<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="categorySearch.css">
</head>
<body>
    <section class="filter">
        <ul class="category">
            <li class="categoryItem active">인기</li>
            <li class="categoryItem inactive">프론트엔드</li>
            <li class="categoryItem inactive">백엔드</li>
            <li class="categoryItem inactive">모바일</li>
            <li class="categoryItem inactive">기타</li>
            <li class="categoryItem inactive">모두보기</li>
        </ul>
        <ul class="language">
            <li class="languageBar"><img src="	https://holaworld.io/images/languages/javascript.svg" alt="" class="languageBarLogo"><span>JavaScript</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/typescript.svg" alt="" class="languageBarLogo"><span>TypeScript</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/react.svg" alt="" class="languageBarLogo"><span>React</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/vue.svg" alt="" class="languageBarLogo"><span>Vue</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/svelte.svg" alt="" class="languageBarLogo"><span>Svelte</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/nextjs.svg" alt="" class="languageBarLogo"><span>Nextjs</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/nodejs.svg" alt="" class="languageBarLogo"><span>Nodejs</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/java.svg" alt="" class="languageBarLogo"><span>Java</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/spring.svg" alt="" class="languageBarLogo"><span>Spring</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/go.svg" alt="" class="languageBarLogo"><span>Go</span></li>
            <li class="languageBar"><img src="https://holaworld.io/images/languages/nestjs.svg" alt="" class="languageBarLogo"><span>Nestjs</span></li>
        </ul>
    </section>
       <div class="Topbutton">
        <img src="https://holaworld.io/images/info/topButton.png" alt="default" class="Topbutton_image">
    </div>
       <div class="Inquery">
        <img src="banner/inquery1.png" alt="default" class="Topbutton_image">
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
    var $categoryItem = $('.category li');
    var $topbutton = $('.Topbutton');  
    
    $topbutton.click(function(){
    	  $('html').animate({scrollTop : 0}, 600);
    })
    
    
    $categoryItem.click(function(){

        if($(this).hasClass('inactive')){
            $categoryItem.each((i,item)=>{
                if($categoryItem.eq(i).hasClass('active')){
                    $categoryItem.eq(i).removeClass('active').addClass('inactive')
                }
            })
            $(this).toggleClass('inactive').toggleClass('active')
        }
    })
    
    

</script>
</html>