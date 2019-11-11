<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html>
<html>
<head>
<title>IndieSponsor</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Movies Pro Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="/resources/css/bootstrap.css" rel="stylesheet"
	type="text/css" media="all" />
<!-- pop-up -->
<link href="/resources/css/popuo-box.css" rel="stylesheet"
	type="text/css" media="all" />
<!-- //pop-up -->
<link href="/resources/css/easy-responsive-tabs.css" rel='stylesheet'
	type='text/css' />
<link rel="stylesheet" type="text/css"
	href="/resources/css/zoomslider.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/style.css" />
<link href="/resources/css/font-awesome.css" rel="stylesheet">
<script type="text/javascript"
	src="/resources/js/modernizr-2.6.2.min.js"></script>
<!--/web-fonts-->
<link href='https://fonts.googleapis.com/css?family=Tangerine:400,700'
	rel='stylesheet' type='text/css'>
<link
	href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900"
	rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>
<!--//web-fonts-->
<!-- //img slide -->
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"
	rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Anton'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Neucha'
	rel='stylesheet' type='text/css'>
</head>
<style>
* {
	box-sizing: border-box;
}

body {
	font-family: Verdana, sans-serif;
}

.mySlides {
	display: none;
}

img {
	vertical-align: middle;
}

/* Slideshow container */
.slideshow-container {
	max-width: 1000px;
	position: relative;
	margin: auto;
}

/* Caption text */
.text {
	color: #f2f2f2;
	font-size: 15px;
	padding: 8px 12px;
	position: absolute;
	bottom: 8px;
	width: 100%;
	text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
	color: #f2f2f2;
	font-size: 12px;
	padding: 8px 12px;
	position: absolute;
	top: 0;
}

/* The dots/bullets/indicators */
.dot {
	height: 15px;
	width: 15px;
	margin: 0 2px;
	background-color: #bbb;
	border-radius: 50%;
	display: inline-block;
	transition: background-color 0.6s ease;
}

.active {
	background-color: #717171;
}

/* Fading animation */
.fade {
	-webkit-animation-name: fade;
	-webkit-animation-duration: 1.5s;
	animation-name: fade;
	animation-duration: 1.5s;
}

@
-webkit-keyframes fade {
	from {opacity: .4
}

to {
	opacity: 1
}

}
@
keyframes fade {
	from {opacity: .4
}

to {
	opacity: 1
}

}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
	.text {
		font-size: 11px
	}
}
</style>
<!-- slideshow style 태그 -->

<body>
	<!--/main-header-->
	<!--/banner-section-->
	<div>
		<jsp:include page="/WEB-INF/views/include/header-for_front(nobg).jsp"
			flush="false" />
	</div>
	<!-- //breadcrumb -->
	<!--/content-inner-section-->
	<div class="w3_content_agilleinfo_inner">
		<div class="agile_featured_movies">
			<div class="inner-agile-w3l-part-head">
				<h3 class="w3l-inner-h-title">Risk of Rain2</h3>
				<p class="w3ls_head_para">HOPOO GAMES</p>
			</div>
			<div class="latest-news-agile-info">


				<!-- 슬라이드 쇼-->
				
					<div class="single video_agile_player">
						<div data-video="IeLNqCrCtWs" id="video">
							<img src="/resources/img/risk_main.jpg" alt=""
								class="img-responsive">
						</div>
					</div>
					<div style="text-align: center">
						<h4>Risk Of Rain 2 – Early Access Launch Trailer</h4>
						&nbsp;
					</div>
					<div class="single-agile-shar-buttons">


						<!-- Place this tag where you want the +1 button to render. -->
						<div class="g-plusone" data-size="medium"></div>

						<!-- Place this tag after the last +1 button tag. -->
						<!-- <script type="text/javascript">
																  (function() {
																	var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
																	po.src = 'https://apis.google.com/js/platform.js';
																	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
																  })();
																</script> -->
					</div>
					<div class="slideshow-container" style="text-align: center">
					
						<div class="mySlides fade">
							<img src="/resources/img/risk1.jpg" width="1000px"/>
						</div>

						<div class="mySlides fade">

							<img src="/resources/img/risk2.jpg" width="1000px"/>
						</div>

						<div class="mySlides fade">

							<img src="/resources/img/risk3.jpg" width="1000px"/>
						</div>

						<div class="mySlides fade">

							<img src="/resources/img/risk4.jpg" width="1000px"/>
						</div>


					
				</div>
					<br>
					<div style="text-align: center">
						<span class="dot"></span> <span class="dot"></span> 
						<span class="dot"></span> <span class="dot"></span> 
					</div>
					</div>
					<div class="admin-text">

						<h5>상세 내용</h5>
						<div class="admin-text-left">
							<a href="#"><img src="/resources/img/risk4.jpg" width="250px"></a>
						</div>
						<div class="admin-text-right">
							<p>고전 멀티플레이 로그류 게임인 Risk of Rain이 추가 차원과 도전적인 액션을 더해 돌아왔습니다.
								혼자 플레이하거나 최대 네 명까지 친구들과 팀을 이루어 몰려드는 몬스터와 싸우고, 새로운 전리품을 잠금 해제하며
								행성을 탈출하는 방법을 찾아내세요.</p>
						</div>
						<br />



						<div class="clearfix"></div>
					</div>


					<div class="response">
						<h4>Comments</h4>
						<hr>

						

						<div class="clearfix"></div>
					
				</div>
<!-- 댓글 출력 부분 -->
<div class='row'>

   <div class="col-lg-12">

      <!-- /.panel -->
      <div class="panel panel-default">

         <div class="panel-heading">
            <i class="fa fa-comments fa-fw"></i> Reply
           	<%-- <sec:authorize access="isAuthenticated()"> --%>
	        <button id='addReplyBtn' class='btn btn-primary btn-xs pull-right'>New Reply</button>
        	<%-- </sec:authorize> --%>
         </div>


         <!-- /.panel-heading -->
         <div class="panel-body">

            <!-- 댓글 목록 출력 부분 -->
            <ul class="chat">

            </ul>
            <!-- ./ end ul -->
         </div>
         <!-- /.panel .chat-panel -->

         <div class="panel-footer">
         
         </div>


      </div>
   </div>
   <!-- ./ end row -->
</div>
<!-- 댓글 출력 부분 -->
				
				<!-- 댓글 Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
   aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"
               aria-hidden="true">&times;</button>
            <h4 class="modal-title" id="myModalLabel">REPLY MODAL</h4>
         </div>
         <div class="modal-body">
            <div class="form-group">
               <label>Content</label> <input class="form-control" name='content'
                  value='New Reply!!!!'>
            </div>
            <div class="form-group">
               <label>Userid</label> <input class="form-control" name='userid'
                  value='userid'>
            </div>
            <div class="form-group">
               <label>Reg_Date</label> <input class="form-control"
                  name='reg_date' value='2018-01-01 13:13'>
            </div>
         </div>
         
         
         <div class="modal-footer">
         
            <button id='modalModBtn' type="button" class="btn btn-warning">Modify</button>
            <button id='modalRemoveBtn' type="button" class="btn btn-danger">Remove</button>
            <button id='modalRegisterBtn' type="button" class="btn btn-primary">Register</button>
            <button id='modalCloseBtn' type="button" class="btn btn-default">Close</button>
         </div>
      </div>
      <!-- /.modal-content -->
   </div>
   <!-- /.modal-dialog -->
</div>
<!-- /댓글 modal -->


			</div>
		</div>

		<!-- ./ end row -->
	</div>
	<!-- 댓글 출력 부분 -->
	<!--//content-inner-section-->
	<!--/footer-bottom-->
	<div>
		<jsp:include page="/WEB-INF/views/include/footer_mp.jsp"
			flush="false" />
	</div>
	<a href="#home" id="toTop" class="scroll" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>
	
	<!-- 댓글 출력 script -->
	<script type="text/javascript" src="/resources/js/reply.js?v=1"></script>
	
	<!-- 댓글 기능 관련 script -->
<script type="text/javascript">
$(document).ready(function() {
   
   var bnoValue = '<c:out value="${board.content_id}"/>';
   var replyUL = $(".chat");
     
   showList(1);
   
   
   // 댓글 목록을 출력하는 함수
   function showList(page){
      
      console.log("show list " + page);
       
      commentService.getList({content_id:bnoValue, page: page|| 1 }, function(replyCnt, list) {
         
          console.log("replyCnt: "+ replyCnt );
          console.log("list: " + list);
          console.log(list);
          
           
         if(page == -1){
            pageNum = Math.ceil(replyCnt/10.0);
            showList(pageNum);
            return;
         }
          
          
         var str="";
        
         if(list == null || list.length == 0){
            //replyUL.html("");
            return;
         }
        
         for (var i = 0, len = list.length || 0; i < len; i++) {
            str +="<li class='' data-comment_id='"+list[i].comment_id+"'>";
            str +="  <div><div class='header'><strong class='primary-font'>["
               + list[i].comment_id+"] "+list[i].userid+"</strong>"; 
            str +="    <small class='pull-right text-muted'>"
               + commentService.displayTime(list[i].reg_date)+"</small></div>";
            str +="    <p>"+list[i].content+"</p></div></li>";
         }
        
         replyUL.html(str);
        
         showReplyPage(replyCnt);

    
      });//end function
        
   }//end showList
   
   var pageNum = 1;
   var replyPageFooter = $(".panel-footer");
   
   function showReplyPage(replyCnt){
     
     var endNum = Math.ceil(pageNum / 10.0) * 10;  
     var startNum = endNum - 9; 
     
     var prev = startNum != 1;
     var next = false;
     
     if(endNum * 10 >= replyCnt){
       endNum = Math.ceil(replyCnt/10.0);
     }
     
     if(endNum * 10 < replyCnt){
       next = true;
     }
     
     var str = "<ul class='pagination pull-right'>";
     
     if(prev){
       str+= "<li class='page-item'><a class='page-link' href='"+(startNum -1)+"'>Previous</a></li>";
     }
     
     for(var i = startNum ; i <= endNum; i++){
       
       var active = pageNum == i? "active":"";
       
       str+= "<li class='page-item "+active+" '><a class='page-link' href='"+i+"'>"+i+"</a></li>";
     }
     
     if(next){
       str+= "<li class='page-item'><a class='page-link' href='"+(endNum + 1)+"'>Next</a></li>";
     }
     
     str += "</ul></div>";
     
     console.log(str);
     
     replyPageFooter.html(str);
   }
   
   replyPageFooter.on("click","li a", function(e){
       e.preventDefault();
       console.log("page click");
       
       var targetPageNum = $(this).attr("href");
       
       console.log("targetPageNum: " + targetPageNum);
       
       pageNum = targetPageNum;
       
       showList(pageNum);
     }); 
   
   /* 댓글 modal 창 동작 부분*/
   var modal = $(".modal");
    var modalInputContent = modal.find("input[name='content']");
    var modalInputUserid = modal.find("input[name='userid']");
    var modalInputReg_Date = modal.find("input[name='reg_date']");
    var modalModBtn = $("#modalModBtn");
    var modalRemoveBtn = $("#modalRemoveBtn");
    var modalRegisterBtn = $("#modalRegisterBtn");
    
 // 댓글 인증 부분 추가(사용자 이름 넣어준다)
	var userid = null;
    
	/* <sec:authorize access="isAuthenticated()"> */
		userid = '<sec:authentication property="principal.username"/>';   
	/* </sec:authorize> */
	
	var csrfHeaderName ="${_csrf.headerName}"; 
	var csrfTokenValue="${_csrf.token}";
    
    $("#modalCloseBtn").on("click", function(e){
       modal.modal('hide');
    });
    
    $("#addReplyBtn").on("click", function(e){
      modal.find("input").val("");
   	  // 댓글 등록 버튼 부분에 추가
  	  modal.find("input[name='userid']").val(userid);
   	  
      modalInputReg_Date.closest("div").hide();
      modalInputUserid.closest("div").hide();
      modalInputUserid.attr("readonly","readonly");
      modal.find("button[id !='modalCloseBtn']").hide();
      
      modalRegisterBtn.show();
      $(".modal").modal("show");
    });
    
	// Ajax Spring Security Header
    $(document).ajaxSend(function(e, xhr, options) { 
		xhr.setRequestHeader(csrfHeaderName, csrfTokenValue); 
	});
    
    // 댓글 등록
   modalRegisterBtn.on("click",function(e){
      
      var content = {
         	content: modalInputContent.val(),
            userid:modalInputUserid.val(),
            content_id:bnoValue
      };
      
      commentService.add(content, function(result){
        
        alert(result);
        
        modal.find("input").val("");
        modal.modal("hide");
        
        //showList(1);
        showList(-1);
        
      });
      
    });
   //댓글 조회 클릭 이벤트 처리 
    $(".chat").on("click", "li", function(e){
      
      var comment_id = $(this).data("comment_id");
      console.log(comment_id);
      
      commentService.get(comment_id, function(content){
    	  
    	 modalInputUserid.closest("div").show();
         modalInputContent.val(content.content);
         modalInputUserid.val(content.userid).attr("readonly","readonly");
         modalInputReg_Date.val(commentService.displayTime(content.reg_date)).attr("readonly","readonly");
         modal.data("comment_id", content.comment_id);
         
         
         modal.find("button[id !='modalCloseBtn']").hide();
         modalModBtn.show();
         modalRemoveBtn.show();
         
         $(".modal").modal("show");
      });
   });
   
   // 댓글 수정 이벤트
   // 댓글 수정 이벤트. security 적용 후
	modalModBtn.on("click", function(e){
		
		var originalUserid = modalInputUserid.val();
		
		var content = {
				comment_id:modal.data("comment_id"), 
				content: modalInputContent.val(),
				userid: originalUserid
				};
	  
		if(!userid){
			alert("로그인후 수정이 가능합니다.");
			modal.modal("hide");
			return;
		}

		console.log("Original Userid: " + originalUserid);
		
		if(userid !== originalUserid){
			alert("자신이 작성한 댓글만 수정이 가능합니다.");
			modal.modal("hide");
			return;
		}
		  
		commentService.update(content, function(result){
			alert(result);
			modal.modal("hide");
			showList(pageNum);
		});
	});

    // 댓글 삭제 이벤트
	// 댓글 삭제 부분. security 적용 후
	modalRemoveBtn.on("click", function (e){
	  	  
		var comment_id = modal.data("comment_id");

		console.log("COMMENT_ID: " + comment_id);
		console.log("USERID: " + userid);
	   	  
		if(!userid){
			alert("로그인후 삭제가 가능합니다.");
			modal.modal("hide");
			return;
		}
	   	  
		var originalUserid = modalInputUserid.val();
	   	  
		console.log("Original Userid: " + originalUserid);
	   	  
		if(userid !== originalUserid){
	   		  
			alert("자신이 작성한 댓글만 삭제가 가능합니다.");
			modal.modal("hide");
			return;
		}
	   	  
		commentService.remove(comment_id, originalUserid, function(result){
	   	        
			alert(result);
			modal.modal("hide");
			showList(pageNum);
		});
	});
   
   
});
</script>
	
	<script src="/resources/js/jquery-1.11.1.min.js"></script>
	<!-- Dropdown-Menu-JavaScript -->
	<script>
				$(document).ready(function(){
					$(".dropdown").hover(
						function() {
							$('.dropdown-menu', this).stop( true, true ).slideDown("fast");
							$(this).toggleClass('open');
						},
						function() {
							$('.dropdown-menu', this).stop( true, true ).slideUp("fast");
							$(this).toggleClass('open');
						}
					);
				});
			</script>
	<!-- //Dropdown-Menu-JavaScript -->
	<script type="text/javascript"
		src="/resources/js/jquery.zoomslider.min.js"></script>
	<!-- search-jQuery -->
	<script src="/resources/js/main.js"></script>
	<script src="/resources/js/simplePlayer.js"></script>
	<script>
				$("document").ready(function() {
					$("#video").simplePlayer();
				});
			</script>
	<script>
				$("document").ready(function() {
					$("#video1").simplePlayer();
				});
			</script>
	<script>
				$("document").ready(function() {
					$("#video2").simplePlayer();
				});
			</script>
	<script>
				$("document").ready(function() {
					$("#video3").simplePlayer();
				});
			</script>
	<script>
				$("document").ready(function() {
					$("#video4").simplePlayer();
				});
			</script>
	<script>
				$("document").ready(function() {
					$("#video5").simplePlayer();
				});
			</script>
	<script>
				$("document").ready(function() {
					$("#video6").simplePlayer();
				});
			</script>
	<script>
				$("document").ready(function() {
					$("#video7").simplePlayer();
				});
			</script>

	<!-- pop-up-box -->
	<script src="/resources/js/jquery.magnific-popup.js"
		type="text/javascript"></script>
	<!--//pop-up-box -->

	
	<script>
		$(document).ready(function() {
		$('.w3_play_icon,.w3_play_icon1,.w3_play_icon2').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
		});

		});
	</script>
	<script src="/resources/js/easy-responsive-tabs.js"></script>
	<script>
$(document).ready(function () {
$('#horizontalTab').easyResponsiveTabs({
type: 'default', //Types: default, vertical, accordion
width: 'auto', //auto or any width like 600px
fit: true,   // 100% fit in a container
closed: 'accordion', // Start closed if in accordion view
activate: function(event) { // Callback function if tab is switched
var $tab = $(this);
var $info = $('#tabInfo');
var $name = $('span', $info);
$name.text($tab.text());
$info.show();
}
});
$('#verticalTab').easyResponsiveTabs({
type: 'vertical',
width: 'auto',
fit: true
});
});
</script>
	<link href="/resources/css/owl.carousel.css" rel="stylesheet"
		type="text/css" media="all">
	<script src="/resources/js/owl.carousel.js"></script>
	<script>
	$(document).ready(function() {
		$("#owl-demo").owlCarousel({

		 autoPlay: 3000, //Set AutoPlay to 3 seconds
		  autoPlay : true,
		   navigation :true,

		  items : 5,
		  itemsDesktop : [640,4],
		  itemsDesktopSmall : [414,3]

		});

	});
</script>

	<!--/script-->
	<script type="text/javascript" src="/resources/js/move-top.js"></script>
	<script type="text/javascript" src="/resources/js/easing.js"></script>

	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>
	<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear'
					 		};
							*/

							$().UItoTop({ easingType: 'easeOutQuart' });

						});
					</script>

	<!--end-smooth-scrolling-->
	<script src="/resources/js/bootstrap.js"></script>
	<!-- 슬라이드 쇼를 위한  함수 -->
	<script>
				var slideIndex = 0;
				showSlides();

				function showSlides() {
					var i;
					var slides = document.getElementsByClassName("mySlides");
					var dots = document.getElementsByClassName("dot");
					for (i = 0; i < slides.length; i++) {
						slides[i].style.display = "none";
					}
					slideIndex++;
					if (slideIndex > slides.length) {slideIndex = 1}
					for (i = 0; i < dots.length; i++) {
						dots[i].className = dots[i].className.replace(" active", "");
					}
					slides[slideIndex-1].style.display = "block";
					dots[slideIndex-1].className += " active";
					setTimeout(showSlides, 2000); // Change image every 2 seconds
				}
	</script>
	<!-- 슬라이드 쇼를 위한  함수 -->
	
</body>
</html>
