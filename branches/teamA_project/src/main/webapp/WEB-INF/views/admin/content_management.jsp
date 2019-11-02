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
    <title>업로드 컨텐츠 관리</title>
    <!-- Meta Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Modernize Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
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
  <!-- Calender Css -->
  <link rel="stylesheet" type="text/css" href="/resources/css/pignose.calender-admin.css" />
  <!--// Calender Css -->
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
    <div class="wrapper">
     <jsp:include page="/WEB-INF/views/include/side_bar-admin.jsp"></jsp:include>
        <!-- Page Content Holder -->
        <div id="content">
            <!-- top-bar -->
            <jsp:include page="/WEB-INF/views/include/header-for_admin.jsp"></jsp:include>
            <!--// top-bar -->

            <!-- main-heading -->

            <!--// main-heading -->

            <!-- Grids Content -->
            <section class="grids-section bd-content">

                <!-- Grids Info -->
                <div class="outer-w3-agile mt-3">
                    <h4>게시물 > 업로드 컨텐츠 관리</h4>
                </div>


    	<div class="outer-w3-agile mt-3" data-example-id="contextual-table">
    	<h4 class="tittle-w3-agileits mb-4">업로드 컨텐츠 관리</h4>
      <table class="table">

        <thead>
          <tr>
            <th>#</th>
            <th>게임 이름</th>
            <th>게임 장르</th>
            <th>업로드 날짜</th>
            <th>삭제</th>
          </tr>
        </thead>

          <tr class="active">
            <th scope="row">1</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">Risk of rain2</td>
            <td>얼리 억세스</td>
            <td><input type="text"/></td>
            <td>  <input type="button"
                       value="삭제"
                       onclick=alert("삭제되었습니다.")></td>
          </tr>


          <tr>
            <th scope="row">2</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">ori and the Blind Forest </td>
            <td>플랫 포머</td>
          <td><input type="text"/></td>
          <td>  <input type="button"
                     value="삭제"
                     onclick=alert("삭제되었습니다.")></td>


          </tr>
          <tr class="success">
            <th scope="row">3</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">isaac</td>
            <td>액션, 어드벤쳐</td>
            <td><input type="text"/></td>
            <td>  <input type="button"
                       value="삭제"
                       onclick=alert("삭제되었습니다.")></td>
          </tr>
          <tr>
            <th scope="row">4</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">Stellar Fox</td>
            <td>퍼즐</td>
          <td><input type="text"/></td>
          <td>  <input type="button"
                     value="삭제"
                     onclick=alert("삭제되었습니다.")></td>
          </tr>
          <tr class="info">
            <th scope="row">5</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">After the end</td>
            <td>퍼즐</td>
          <td><input type="text"/></td>
          <td>  <input type="button"
                     value="삭제"
                     onclick=alert("삭제되었습니다.")></td>
          </tr>
          <tr>
            <th scope="row">6</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">DeadCells</td>
            <td>액션</td>
            <td><input type="text"/></td>
            <td>  <input type="button"
                       value="삭제"
                       onclick=alert("삭제되었습니다.")></td>
          </tr>
          <tr class="warning">
            <th scope="row">7</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">선리스 스키즈</td>
            <td>어드벤쳐</td>
            <td><input type="text"/></td>
            <td>  <input type="button"
                       value="삭제"
                       onclick=alert("삭제되었습니다.")></td>
          </tr>
          <tr>
            <th scope="row">8</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">텍스터 시스트</td>
            <td>어드벤쳐</td>
            <td><input type="text"/></td>
            <td>  <input type="button"
                       value="삭제"
                       onclick=alert("삭제되었습니다.")></td>
          </tr>
          <tr class="danger">
            <th scope="row">9</th>
            <td style = "cursor:pointer;" onClick = " location.href='index.html' " onMouseOver = " window.status = 'index.html' "
            onMouseOut = " window.status = '' ">아일랜더즈</td>
            <td>퍼즐</td>
          <td><input type="text"/></td>
          <td>  <input type="button"
                     value="삭제"
                     onclick=alert("삭제되었습니다.")></td>
          </tr>
      </table>
     </div>
            <!--// Grids Info -->
            <!--// Grids Content -->

            <!-- Copyright -->
            <div class="copyright-w3layouts py-xl-3 py-2 mt-xl-5 mt-4 text-center">
                <p>© 2018 Modernize . All Rights Reserved | Design by
                    <a href="http://w3layouts.com/"> W3layouts </a>
                </p>
            </div>
            <!--// Copyright -->
        </div>
    </div>


    <!-- Required common Js -->
    <script src='/resources/js/jquery-2.2.3.min.js'></script>
    <!-- //Required common Js -->

    <!-- Sidebar-nav Js -->
    <script>
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>
    <!--// Sidebar-nav Js -->

    <!-- dropdown nav -->
    <script>
        $(document).ready(function () {
            $(".dropdown").hover(
                function () {
                    $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                    $(this).toggleClass('open');
                },
                function () {
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
    <!-- 서약서 style -->
    <style>
  .wpcf7-form p input {width:100%;}
  .wpcf7-form .wpcf7-textarea {width:100% !important; font-size:13px;}
  .wpcf7-form .terms { padding: 30px 10px;background-color: #f6f6ee;margin-bottom: 30px;}
  .wpcf7-form .terms .terms-title {text-align:center;margin-bottom:20px;}
  .wpcf7-form .terms .terms-checkbox {margin-top:10px; text-align:center;}
  .wpcf7-form .terms .wpcf7-not-valid-tip { width:146px; top:24px !important; right:-28px !important;}
  .wpcf7-form .terms ol {margin-left:20px;}
  </style>


</body>

</html>
