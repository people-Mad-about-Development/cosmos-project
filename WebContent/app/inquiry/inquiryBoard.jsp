<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>프로젝트 자료실</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/inquiry/inquiryBoard.css">
</head>

<body>
    <main id="inquery_main">
        <section class="community-body">
            <nav class="community-body__navigation">
                <ul class="community-aside">
                    <li class="community-aside_group">
                    
                    	<div>
                    	<a href="${pageContext.request.contextPath}/app/main/index.jsp">
						<img   src="/assets/images/fix/logo.png" alt="logo" class="logo" style="width: 105px" >
						</a>
                    	</div>
                        <ul class="community-aside__menu-list">
                            <li class="community-aside__menu community-aside__menu--selected">
                            </li>
                            <li class="community-aside__menu ">
                                <a href="" class="question_wrap_atag"><span>문의사항</span></a>
                            </li>

                        </ul>
                    </li>
                </ul>
            </nav>
            <div class="community-body__content">
                <div class="question-list-container">
                    <div class="post-container-header">
                        <h4 style="display: inline;">문의사항</h4>

                    </div>
                </div>
                <ul class="question-list">
                  <!--   <li class="question-container">
                        <a href="" class="question_wrap_atag">
                            <div class="question">
                                <div class="question-info">
                                    <div class="question-title">
                                        <h3 class="title-text"><span class="question_number">2</span>. 프로젝트 생성은 어떻게
                                            이용하나요?

                                        </h3>
                                        <div class="question_status questionSuccess">
                                            답변 완료
                                        </div>
                                    </div>
                                    <p class="question-body">
                                        답변 : 새글쓰기에서 프로젝트 생성을 클릭합니다.
                                    </p>
                                    <div class="question-tag"></div>
                                    <div class="question-info-footer">
                                        <span class="question__info-user-name">오메가호근몬</span>
                                        <span>&nbsp;·&nbsp;</span>
                                        <span>1시간 전</span>

                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="question-container">
                        <a href="" class="question_wrap_atag">
                            <div class="question">
                                <div class="question-info">
                                    <div class="question-title">
                                        <h3 class="title-text"><span class="question_number">1</span>. 프로젝트 생성은 어떻게
                                            이용하나요?

                                        </h3>
                                        <div class="question_status questionWait">
                                            답변 대기중
                                        </div>
                                    </div>
                                    <p class="question-body">
                                        답변 대기중입니다. 최대한 빨리 답변해 드리도록 노력하겠습니다^^
                                    </p>
                                    <div class="question-tag"></div>
                                    <div class="question-info-footer">
                                        <span class="question__info-user-name">오메가호근몬</span>
                                        <span>&nbsp;·&nbsp;</span>
                                        <span>1시간 전</span>

                                    </div>
                                </div>
                            </div>
                        </a>
                    </li> -->
                </ul>
            </div>


            <div class="side-banner" width="196px" height="296px">
                <img id="inquery_side-img" src="${pageContext.request.contextPath}/assets/images/banner/inquiryBoardBanner.jpg" alt="" width="100%" height="100%">
                <img id="inquery_side-img" src="${pageContext.request.contextPath}/assets/images/banner/inquiryBoardBanner1.png" alt="" width="100%" height="100%">
            </div>
        </section>
    </main>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>

	listOk();

	function listOk(){
		
		$.ajax({
			url: "/inquiry/listOk.in",
			type:"get",
			contentType: "application/json; charset=utf-8",
			success: showList
			
		})
		
	}


	function showList(result){
			  
	
			  var resultInquiry = JSON.parse(result);
			if(resultInquiry.length > 0){
			let text="";
			var count=0;
			resultInquiry.forEach(result=>{
				var dateTime = new Date(result.inquiryDate);
				
				console.log(result.inquiryContent)
				count++;
				text+=	`<li class="question-container">`;
				text+=	`<a href="" class="question_wrap_atag">`;
				text+=	`<div class="question">`;
				text+=	 `<div class="question-info">`;
				text+=	`<div class="question-title">`;
				text+=	`<h3 class="title-text"><span class="question_number">`+count+`</span>.`+result.inquiryContent+`</h3>`;
				if(result.inquiryStatus=="complete"){
				text+=	`<div class="question_status questionSuccess">답변 완료</div>`;
				}else{
				text+=	`<div class="question_status questionWait">답변 대기중</div>`;
				}
				text+=  `</div>`;
				if(result.inquiryReply==""){
				text+=	`<p class="question-body">답변 대기중입니다. 최대한 빨리 답변해드리도록 노력하겠습니다^^</p>`;
				}else{
				text+=	`<p class="question-body">답변 : `+ result.inquiryReply +`</p>`;
				}
				text+= 	`<div class="question-tag"></div>`;
				text+=	`<div class="question-info-footer">`;
				text+=	`<span class="question__info-user-name">`+result.userNickname+`</span>`;
				text+=	`<span>&nbsp;·&nbsp;</span>`;
				text+=	 `<span>`+dateTime.getFullYear()+ "년"+ ( (dateTime.getMonth()+1) < 9 ? "0" + (dateTime.getMonth()+1) : (dateTime.getMonth()+1) )+ "월"+ ( (dateTime.getDate()) < 9 ? "0" + (dateTime.getDate()) : (dateTime.getDate()) ) + "일"+`</span>`;
				text+=	`</div>`;
				text+=	`</div>`;
				text+=	`</div>`;
				text+=	`</a>`;
				text+=	`</li>`;
               
			});
                
                
			$(".question-list").html(text);
		}
	}

				
				
				
				
				
			












</script>

</html>