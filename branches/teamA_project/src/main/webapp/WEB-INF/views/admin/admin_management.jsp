<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>관리자 조회</title>
  <!-- Meta Tags -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="utf-8">
  <meta name="keywords" content="Modernize Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
  <script>
    addEventListener("load", function() {
      setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
      window.scrollTo(0, 1);
    }
  </script>
  <!-- //Meta Tags -->

  <!-- Style-sheets -->
  <!-- Button Style-->
  <link rel="stylesheet" type="text/css" href="/resources/css/style-refund(button).css" />

  <!-- Bootstrap Css -->
  <link href="/resources/css/bootstrap-admin.css" rel="stylesheet" type="text/css" media="all" />
  <!-- Bootstrap Css -->
  <!-- Bars Css -->
  <link rel="stylesheet" href="/resources/css/bar-admin.css">
  <!--// Bars Css -->
  <!-- Common Css -->
  <link rel="stylesheet" type="text/css" media="all" href="/resources/css/style-admin.css"/>
  <!--// Common Css -->
  <!-- Nav Css -->
  <link rel="stylesheet" href="/resources/css/style4-admin.css">
  <!--// Nav Css -->
  <!-- Fontawesome Css -->
  <link href="/resources/css/fontawesome-all-admin.css" rel="stylesheet">
  <!--// Fontawesome Css -->
  <!--// Style-sheets -->

  <!--web-fonts-->
  <link href="https://fonts.googleapis.com/css?family=Poiret+One" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
  <!--//web-fonts-->
  <link href="https://fonts.googleapis.com/css?family=Jua|Noto+Sans+KR&display=swap" rel="stylesheet">
  <!-- 폰트 링크 -->
</head>

<body>
  <div class="se-pre-con"></div>
	<div class="wrapper">
		<jsp:include page="/WEB-INF/views/include/side_bar-admin.jsp"></jsp:include>

		<!-- Page Content Holder -->
		<div id="content">
			<!-- top-bar -->
			<jsp:include page="/WEB-INF/views/include/header-for_admin.jsp"></jsp:include>
			<!--// top-bar -->

			<!-- main-heading -->
			<section class="grids-section bd-content">

				<!-- Grids Info -->
				<div class="outer-w3-agile mt-3">
					<h4>관리자 관리 > 관리자 조회</h4>
				</div>
			</section>

				<%-- content table --%>
				<div class="outer-w3-agile mt-3" data-example-id="contextual-table">
				<h4 class="tittle-w3-agileits mb-4">관리자 조회</h4>
      <table class="table">
        <thead>
          <tr>
            <th>#</th>
            <th>관리자 ID</th>
            <th>등록 일자</th>
            <th>관리자 해제</th>
          </tr>
        </thead>

          <tr class="active">
            <th scope="row">1</th>
            <td style = "cursor:pointer;" onClick = " location.href='adminmodify' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">admin1</td>
            <td>2019-10-18</td>
            <td>
              <input type="button"
                       value="해제"
                       onclick=alert("해제되었습니다.")>
            </td>
          </tr>

          <tr>
            <th scope="row">2</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">admin2 </td>
            <td>2019-10-18</td>
            <td>
              <input type="button"
                       value="해제"
                       onclick=alert("해제되었습니다.")>
            </td>
          </tr>
          <tr class="success">
            <th scope="row">3</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">admin3</td>
            <td>2019-10-18</td>
            <td>
              <input type="button"
                       value="해제"
                       onclick=alert("해제되었습니다.")>
            </td>
          </tr>
          <tr>
            <th scope="row">4</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">admin4</td>
            <td>2019-10-18</td>
            <td>
              <input type="button"
                       value="해제"
                       onclick=alert("해제되었습니다.")>
            </td>
          </tr>
          <tr class="info">
            <th scope="row">5</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">admin5</td>
            <td>2019-10-18</td>
            <td>
              <input type="button"
                       value="해제"
                       onclick=alert("해제되었습니다.")>
            </td>
          </tr>
          <tr>
            <th scope="row">6</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">admin6</td>
            <td>2019-10-18</td>
            <td>
              <input type="button"
                       value="해제"
                       onclick=alert("해제되었습니다.")>
            </td>
          </tr>
          <tr class="warning">
            <th scope="row">7</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">admin7</td>
            <td>2019-10-18</td>
              <td>
                <input type="button"
                         value="해제"
                         onclick=alert("해제되었습니다.")>
              </td>
          </tr>
          <tr>
            <th scope="row">8</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">admin8</td>
            <td>2019-10-18</td>
            <td>
              <input type="button"
                       value="해제"
                       onclick=alert("해제되었습니다.")>
            </td>
          </tr>       
      </table>
     </div>
            <!--// Grids Info -->
            <!--// Grids Content -->

            <!-- Copyright -->
            <div class="copyright-w3layouts py-xl-3 py-2 mt-xl-5 mt-4 text-center">
                <p>© 2018 Modernize . All Rights Reserved | Design by
                    <a href="#"> W3layouts </a>
                </p>
            </div>
            <!--// Copyright -->
        </div>
    </div>


  <!-- Required common Js -->
  <script src='/resources/js/jquery-2.2.3.min.js'></script>
  <!-- //Required common Js -->

  <!-- loading-gif Js -->
  <script src="/resources/js/modernizr.js"></script>
  <script>
  //paste this code under head tag or in a seperate js file.
  // Wait for window load
  $(window).load(function() {
  // Animate loader off screen
  $(".se-pre-con").fadeOut("slow");;
  });
  </script>
  <!--// loading-gif Js -->

  <!-- Sidebar-nav Js -->
  <script>
  $(document).ready(function() {
  $('#sidebarCollapse').on('click', function() {
    $('#sidebar').toggleClass('active');
  });
  });
  </script>
  <!--// Sidebar-nav Js -->

  <!-- profile-widget-dropdown js-->
  <script src="/resources/js/script.js"></script>
  <!--// profile-widget-dropdown js-->

  <!-- dropdown nav -->
  <script>
  $(document).ready(function() {
  $(".dropdown").hover(
    function() {
      $('.dropdown-menu', this).stop(true, true).slideDown("fast");
      $(this).toggleClass('open');
    },
    function() {
      $('.dropdown-menu', this).stop(true, true).slideUp("fast");
      $(this).toggleClass('open');
    }
  );
  });
  </script>
  <!-- //dropdown nav -->

  <!-- Js for bootstrap working-->
  <script src="/resources/js/bootstrap.min.js"></script>
  <!-- //Js for bootstrap working -->

  </body>

  </html>
