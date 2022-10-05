<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>Swiper demo</title>
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"
    />
    <!-- Link Swiper's CSS -->
    <link
      rel="stylesheet"
      href="bannerFinal.css"
    />

    <!-- Demo styles -->
    <style>
     
     html{
     margin:0;
     padding:0;
     
      body {
        position: relative;
        height: 374px;
       
      }

      body {
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        color: #000;
        margin: 0;
        padding: 0;
      }

      .swiper {
        width: 100%;
        height: 330px;
      }

      .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;

        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
      }

      .swiper-slide img{
        display: block;
        width: 100%;
        height: 100%;
        object-fit: contain;
      }
      
      .swiper-pagination-bullets.swiper-pagination-horizontal{
      position:absolute;
      display: block;
      height:24px;
      bottom: -84px;
      }
	
	.swiper-horizontal>.swiper-pagination-bullets .swi\per-pagination-bullet, 
	.swiper-pagination-horizontal.swiper-pagination-bullets .swiper-pagination-bullet {
    margin: 0 var(--swiper-pagination-bullet-horizontal-gap,10px);
    }
 
 .swiper-pagination-bullet {
    width: var(--swiper-pagination-bullet-width,var(--swiper-pagination-bullet-size,9px));
    height: var(--swiper-pagination-bullet-height,var(--swiper-pagination-bullet-size,9px));
    
}

    </style>
  </head>

  <body>
    <!-- Swiper -->
    <div class="swiper mySwiper">
      <div class="swiper-wrapper">
        <div class="swiper-slide"><img src="banner/banner2.png" alt=""></div>
        <div class="swiper-slide"><img src="banner/banner1.png" alt="" style="cursor:pointer"' onclick="movePage()"></div>
      </div>
      <!-- <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div> -->
    </div>

      <div class="swiper-pagination"></div>
    <!-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
      var swiper = new Swiper(".mySwiper", {
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: {
          delay: 2500,
          disableOnInteraction: false,
        },
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
      });
      
      function movePage(){
          location.href="introducePage.jsp"
        }
   
      
    </script>
  </body>
</html>
