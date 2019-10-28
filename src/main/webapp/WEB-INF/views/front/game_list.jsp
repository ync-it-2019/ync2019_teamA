<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
		<link rel="stylesheet" type="text/css" href="/resources/css/table-style.css" />
		<link rel="stylesheet" type="text/css" href="/resources/css/basictable.css" />
		<!-- list-css -->
		<link rel="stylesheet" href="/resources/css/list.css" type="text/css" media="all" />
		<!-- //list-css -->
</head>
<body>
<!--/main-header-->
<div>
   <jsp:include page="/WEB-INF/views/include/header-for_front(nobg).jsp" flush="false" />
</div>
						<!-- breadcrumb -->
	<div class="w3_breadcrumb">
	<div class="breadcrumb-inner">
			<ul>
				<li><a href="index.html">Home</a><i>//</i></li>
				<li>List</li>
			</ul>
		</div>
	</div>
<!-- //breadcrumb -->
			<!--/content-inner-section-->
				<div class="w3_content_agilleinfo_inner">
						<div class="agile_featured_movies">
						<div class="inner-agile-w3l-part-head">
					            <h3 class="w3l-inner-h-title">Movie List</h3>
								<p class="w3ls_head_para">Add short Description</p>
							</div>
				                   <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
						<ul id="myTab" class="nav nav-tabs" role="tablist">
							<li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">ALL</a></li>
							<li role="presentation"><a href="#Action" role="tab" id="a-tab" data-toggle="tab" aria-controls="a">Action</a></li>
							<li role="presentation"><a href="#Board" role="tab" id="b-tab" data-toggle="tab" aria-controls="b">Board</a></li>
							<li role="presentation"><a href="#Casual" role="tab" id="c-tab" data-toggle="tab" aria-controls="c">Casual</a></li>
							<li role="presentation"><a href="#3D" role="tab" id="d-tab" data-toggle="tab" aria-controls="d">3D</a></li>
							<li role="presentation"><a href="#Simulation" role="tab" id="e-tab" data-toggle="tab" aria-controls="e">Simulation</a></li>
						</ul>
						<div id="myTabContent" class="tab-content">
							<div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
								<div class="agile-news-table">
									<div class="w3ls-news-result">
										<h4>Search Results : <span>25</span></h4><!-- 카운팅 넣기 -->
									</div>
									<table id="table-breakpoint">
										<thead>
										  <tr>
											<th>No.</th>
											<th>Thumbnail</th>
											<th>Name</th>
											<th>Updated</th>
											<th>Tags</th>
											<th>Rating</th>
										  </tr>
										</thead>
										<tbody>
										  <tr>
											<td>1</td>
											<td class="w3-list-img"><a href="single.html"><img src="/resources/img/Beat_Saber.jpg" alt="" /> <span>Swiss Army Man</span></a></td>
											<td class="w3-list-info"><a href="genre.html">United Kingdom</a></td>
											<td>2016</td>
											<td>Drama, kingdom</a></td>
											<td>7.0</td>
										  </tr>
										</tbody>
									</table>
								</div>
							</div>

							<div role="tabpanel" class="tab-pane fade" id="a" aria-labelledby="a-tab">
								<div class="agile-news-table">
									<div class="w3ls-news-result">
										<h4>Search Results : <span>17</span></h4>
									</div>
									<table id="table-breakpoint1">
										<thead>
										  <tr>
											<th>No.</th>
											<th>Thumbnail</th>
											<th>Name</th>
											<th>Updated</th>
											<th>Tags</th>
											<th>Rating</th>
										  </tr>
										</thead>
										<tbody>
										  <tr>
											<td>1</td>
											<td class="w3-list-img"><a href="single.html"><img src="/resources/img/Beat_Saber.jpg" alt="" /> <span>Swiss Army Man</span></a></td>
											<td class="w3-list-info"><a href="genre.html">United Kingdom</a></td>
											<td>2016</td>
											<td>Drama, kingdom</a></td>
											<td>7.0</td>
										  </tr>
										</tbody>
									</table>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="b" aria-labelledby="b-tab">
								<div class="agile-news-table">
									<div class="w3ls-news-result">
										<h4>Search Results : <span>12</span></h4>
									</div>
									<table id="table-breakpoint2">
										<thead>
										  <tr>
											<th>No.</th>
											<th>Thumbnail</th>
											<th>Name</th>
											<th>Updated</th>
											<th>Tags</th>
											<th>Rating</th>
										  </tr>
										</thead>
										<tbody>
										  <tr>
											<td>1</td>
											<td class="w3-list-img"><a href="single.html"><img src="/resources/img/Beat_Saber.jpg" alt="" /> <span>Swiss Army Man</span></a></td>
											<td class="w3-list-info"><a href="genre.html">United Kingdom</a></td>
											<td>2016</td>
											<td>Drama, kingdom</a></td>
											<td>7.0</td>
										  </tr>
										</tbody>
									</table>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="c" aria-labelledby="c-tab">
								<div class="agile-news-table">
									<div class="w3ls-news-result">
										<h4>Search Results : <span>15</span></h4>
									</div>
									<table id="table-breakpoint3">
										<thead>
										  <tr>
											<th>No.</th>
											<th>Thumbnail</th>
											<th>Name</th>
											<th>Updated</th>
											<th>Tags</th>
											<th>Rating</th>
										  </tr>
										</thead>
										<tbody>
										  <tr>
											<td>1</td>
											<td class="w3-list-img"><a href="single.html"><img src="/resources/img/Beat_Saber.jpg" alt="" /> <span>Swiss Army Man</span></a></td>
											<td class="w3-list-info"><a href="genre.html">United Kingdom</a></td>
											<td>2016</td>
											<td>Drama, kingdom</a></td>
											<td>7.0</td>
										  </tr>
										</tbody>
									</table>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="d" aria-labelledby="d-tab">
								<div class="agile-news-table">
									<div class="w3ls-news-result">
										<h4>Search Results : <span>16</span></h4>
									</div>
									<table id="table-breakpoint4">
										<thead>
										  <tr>
											<th>No.</th>
											<th>Thumbnail</th>
											<th>Name</th>
											<th>Updated</th>
											<th>Tags</th>
											<th>Rating</th>
										  </tr>
										</thead>
										<tbody>
										  <tr>
											<td>1</td>
											<td class="w3-list-img"><a href="single.html"><img src="/resources/img/Beat_Saber.jpg" alt="" /> <span>Swiss Army Man</span></a></td>
											<td class="w3-list-info"><a href="genre.html">United Kingdom</a></td>
											<td>2016</td>
											<td>Drama, kingdom</a></td>
											<td>7.0</td>
										  </tr>
										</tbody>
									</table>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="e" aria-labelledby="e-tab">
								<div class="agile-news-table">
									<div class="w3ls-news-result">
										<h4>Search Results : <span>9</span></h4>
									</div>
									<table id="table-breakpoint5">
										<thead>
										  <tr>
											<th>No.</th>
											<th>Thumbnail</th>
											<th>Name</th>
											<th>Updated</th>
											<th>Tags</th>
											<th>Rating</th>
										  </tr>
										</thead>
										<tbody>
										  <tr>
											<td>1</td>
											<td class="w3-list-img"><a href="single.html"><img src="/resources/img/Beat_Saber.jpg" alt="" /> <span>Swiss Army Man</span></a></td>
											<td class="w3-list-info"><a href="genre.html">United Kingdom</a></td>
											<td>2016</td>
											<td>Drama, kingdom</a></td>
											<td>7.0</td>
										  </tr>
									</table>
								</div>
							</div>
						</div>

						</div>
				</div>
			</div>
			<!--//content-inner-section-->


	<!--/footer-bottom-->
	<!-- <div class="contact-w3ls" id="contact">
			<div class="footer-w3lagile-inner">
				<h2>Sign up for our <span>Newsletter</span></h2>
				<p class="para">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vitae eros eget tellus
					tristique bibendum. Donec rutrum sed sem quis venenatis.</p>
				<div class="footer-contact">
					<form action="#" method="post">
						<input type="email" name="Email" placeholder="Enter your email...." required=" ">
						<input type="submit" value="Subscribe">
					</form>
				</div>
					<div class="footer-grids w3-agileits">
						<div class="col-md-2 footer-grid">
						<h4>Release</h4>
							<ul>
								<li><a href="#" title="Release 2016">2016</a></li>
								<li><a href="#" title="Release 2015">2015</a></li>
								<li><a href="#" title="Release 2014">2014</a></li>
								<li><a href="#" title="Release 2013">2013</a></li>
								<li><a href="#" title="Release 2012">2012</a></li>
								<li><a href="#" title="Release 2011">2011</a></li>
							</ul>
						</div>
							<div class="col-md-2 footer-grid">
						<h4>Movies</h4>
							<ul>

								<li><a href="genre.html">ADVENTURE</a></li>
								<li><a href="comedy.html">COMEDY</a></li>
								<li><a href="series.html">FANTASY</a></li>
								<li><a href="series.html">ACTION  </a></li>
								<li><a href="genre.html">MOVIES  </a></li>
								<li><a href="horror.html">HORROR  </a></li>

							</ul>
						</div>


							<div class="col-md-2 footer-grid">
								<h4>Review Movies</h4>
									<ul class="w3-tag2">
									<li><a href="comedy.html">Comedy</a></li>
									<li><a href="horror.html">Horror</a></li>
									<li><a href="series.html">Historical</a></li>
									<li><a href="series.html">Romantic</a></li>
									<li><a href="series.html">Love</a></li>
									<li><a href="genre.html">Action</a></li>
									<li><a href="single.html">Reviews</a></li>
									<li><a href="comedy.html">Comedy</a></li>
									<li><a href="horror.html">Horror</a></li>
									<li><a href="series.html">Historical</a></li>
									<li><a href="series.html">Romantic</a></li>
									<li><a href="genre.html">Love</a></li>
									<li><a href="comedy.html">Comedy</a></li>
									<li><a href="horror.html">Horror</a></li>
									<li><a href="genre.html">Historical</a></li>

								</ul>


						</div>
								<div class="col-md-2 footer-grid">
						<h4>Latest Movies</h4>
							<div class="footer-grid1">
								<div class="footer-grid1-left">
									<a href="single.html"><img src="img/1.jpg" alt=" " class="img-responsive"></a>
								</div>
								<div class="footer-grid1-right">
									<a href="single.html">eveniet ut molesti</a>

								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="footer-grid1">
								<div class="footer-grid1-left">
									<a href="single.html"><img src="img/2.jpg" alt=" " class="img-responsive"></a>
								</div>
								<div class="footer-grid1-right">
									<a href="single.html">earum rerum tenet</a>

								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="footer-grid1">

								<div class="footer-grid1-left">
									<a href="single.html"><img src="img/4.jpg" alt=" " class="img-responsive"></a>
								</div>
								<div class="footer-grid1-right">
									<a href="single.html">eveniet ut molesti</a>

								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="footer-grid1">
								<div class="footer-grid1-left">
									<a href="single.html"><img src="img/3.jpg" alt=" " class="img-responsive"></a>
								</div>
								<div class="footer-grid1-right">
									<a href="single.html">earum rerum tenet</a>

								</div>
								<div class="clearfix"> </div>
							</div>


						</div>
						<div class="col-md-2 footer-grid">
						   <h4 class="b-log"><a href="index.html"><span>M</span>ovies <span>P</span>ro</a></h4>
							<div class="footer-grid-instagram">
							<a href="single.html"><img src="img/Beat_Saber.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
							<a href="single.html"><img src="img/m2.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
								<a href="single.html"><img src="img/m3.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
							<a href="single.html"><img src="img/m4.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
								<a href="single.html"><img src="img/m5.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
							<a href="single.html"><img src="img/m6.jpg" alt=" " class="img-responsive"></a>
							</div>

							<div class="clearfix"> </div>
						</div>
						<div class="clearfix"> </div>
						<ul class="bottom-links-agile">
								<li><a href="icons.html" title="Font Icons">Icons</a></li>
								<li><a href="short-codes.html" title="Short Codes">Short Codes</a></li>
								<li><a href="contact.html" title="contact">Contact</a></li>

							</ul>
					</div>
					<h3 class="text-center follow">Connect <span>Us</span></h3>
						<ul class="social-icons1 agileinfo">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#"><i class="fa fa-youtube"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						</ul>

			 </div>

			</div> -->
			<div class="w3agile_footer_copy">
				    <p>© 2017 Movies Pro. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
			</div>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

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

			<!-- pop-up-box -->
		<script src="/resources/js/jquery.magnific-popup.js" type="text/javascript"></script>
	<!--//pop-up-box -->

			<div id="small-dialog1" class="mfp-hide">
	<iframe src="https://player.vimeo.com/video/165197924?color=ffffff&title=0&byline=0&portrait=0"></iframe>
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
<!-- tables -->
<script type="text/javascript" src="/resources/js/jquery.basictable.min.js"></script>

 <script type="text/javascript">
    $(document).ready(function() {
      $('#table').basictable();

      $('#table-breakpoint').basictable({
        breakpoint: 768
      });
	   $('#table-breakpoint1').basictable({
        breakpoint: 768
      });
	  $('#table-breakpoint2').basictable({
        breakpoint: 768
      });
	  $('#table-breakpoint3').basictable({
        breakpoint: 768
      });
	  $('#table-breakpoint4').basictable({
        breakpoint: 768
      });
	  $('#table-breakpoint5').basictable({
        breakpoint: 768
      });
	  $('#table-breakpoint6').basictable({
        breakpoint: 768
      });
	  $('#table-breakpoint7').basictable({
        breakpoint: 768
      });
      });
    });
  </script>
<!-- //tables -->





</body>
</html>
