<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>IndieSponsor</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Movies Pro Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="/resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<!-- pop-up -->
<link href="/resources/css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
<!-- //pop-up -->
<link href="/resources/css/easy-responsive-tabs.css" rel='stylesheet' type='text/css'/>
<link rel="stylesheet" type="text/css" href="/resources/css/zoomslider.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/style.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/style-writeform.css" />
<link href="/resources/css/font-awesome.css" rel="stylesheet">
<script type="text/javascript" src="/resources/js/modernizr-2.6.2.min.js"></script>
<!--/web-fonts-->
<link href='https://fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<!--//web-fonts-->
<!-- //img slide -->
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Neucha' rel='stylesheet' type='text/css'>
</head>


<body>
<div>
   <jsp:include page="/WEB-INF/views/include/header-for_front(nobg).jsp" flush="false" />
</div>


	<!-- 글쓰기 폼 -->
	<!-- main content start-->
	<div id="page-wrapper">


					<div class="panel-body">
						<div class="alert alert-info">
							제목과 내용을 입력해주세요.
						</div>
						<form class="com-mail">
							<input type="text" class="form-control1 control3" placeholder="제목 ">
							<input type="text" class="form-control1 control3" placeholder="부제 ">
							<textarea rows="6" class="form-control1 control2" placeholder="게임소개 " ></textarea>
							<div class="form-group">
								<div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 게임 이미지파일1
									<input type="file" name="attachment">
								</div>
								<div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 게임 이미지파일2
									<input type="file" name="attachment">
								</div>
								<div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 게임 이미지파일3
									<input type="file" name="attachment">
								</div>
								<div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 게임 이미지파일4
									<input type="file" name="attachment">
								</div>

								<div style="margin-top:20px;">
								<div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 게임 다운로드파일1
									<input type="file" name="attachment">
								</div>
								<div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 게임 다운로드파일2
									<input type="file" name="attachment">
								</div>
								<div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 게임 다운로드파일2
									<input type="file" name="attachment">
								</div>
								<div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 게임 다운로드파일2
									<input type="file" name="attachment">
								</div>
								<p class="help-block">Max. 32MB</p>
								</div>


								<div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 동영상 URL 링크
									<input type="url" name="url">
								</div>
								<p class="help-block">Max. 32MB</p>



							</div>
							<div style="text-align:center;">
							<button class="snip1535">Cancel</button>
							<button class="snip1535">Submit</button>
							</div>
						</form>
					</div>
				</div>

			<div class="clearfix"> </div>

			<div class="panel-footer"></div>

							<!-- 댓글 출력 부분 -->
			<!--//content-inner-section-->
			<!--/footer-bottom-->
			 <div>
		<jsp:include page="/WEB-INF/views/include/footer_mp.jsp"
			flush="false" />
	</div>

		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

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
		<script type="text/javascript" src="/resources/js/jquery.zoomslider.min.js"></script>
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
		<script src="/resources/js/jquery.magnific-popup.js" type="text/javascript"></script>
	<!--//pop-up-box -->

			<div id="small-dialog1" class="mfp-hide">
	<iframe src="https://player.vimeo.com/video/123033591" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>
	</div>
	<div id="small-dialog2" class="mfp-hide">
		<iframe src="https://player.vimeo.com/video/165197924?color=ffffff&title=0&byline=0&portrait=0"></iframe>
	</div>
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
<link href="/resources/css/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
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

</body>
</html>
