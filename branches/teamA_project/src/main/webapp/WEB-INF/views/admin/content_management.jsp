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
    <title>컨텐츠 관리</title>
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
            <nav class="navbar navbar-default mb-xl-5 mb-4">
                <div class="container-fluid">

                    <div class="navbar-header">
                        <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                            <i class="fas fa-bars"></i>
                        </button>
                    </div>
                    <!-- Search-from -->
                    <form action="#" method="post" class="form-inline mx-auto search-form">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" required="">
                        <button class="btn btn-style my-2 my-sm-0" type="submit">Search</button>
                    </form>
                    <!--// Search-from -->
                    <ul class="top-icons-agileits-w3layouts float-right">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">
                                <i class="far fa-bell"></i>
                                <span class="badge">4</span>
                            </a>
                            <div class="dropdown-menu top-grid-scroll drop-1">
                                <h3 class="sub-title-w3-agileits">User notifications</h3>
                                <a href="#" class="dropdown-item mt-3">
                                    <div class="notif-img-agileinfo">
                                        <img src="/resources/img/clone.jpg" class="img-fluid" alt="Responsive image">
                                    </div>
                                    <div class="notif-content-wthree">
                                        <p class="paragraph-agileits-w3layouts py-2">
                                            <span class="text-diff">John Doe</span> Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
                                        <h6>4 mins ago</h6>
                                    </div>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <div class="notif-img-agileinfo">
                                        <img src="/resources/img/clone.jpg" class="img-fluid" alt="Responsive image">
                                    </div>
                                    <div class="notif-content-wthree">
                                        <p class="paragraph-agileits-w3layouts py-2">
                                            <span class="text-diff">Diana</span> Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
                                        <h6>6 mins ago</h6>
                                    </div>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <div class="notif-img-agileinfo">
                                        <img src="/resources/img/clone.jpg" class="img-fluid" alt="Responsive image">
                                    </div>
                                    <div class="notif-content-wthree">
                                        <p class="paragraph-agileits-w3layouts py-2">
                                            <span class="text-diff">Steffie</span> Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
                                        <h6>12 mins ago</h6>
                                    </div>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <div class="notif-img-agileinfo">
                                        <img src="/resources/img/clone.jpg" class="img-fluid" alt="Responsive image">
                                    </div>
                                    <div class="notif-content-wthree">
                                        <p class="paragraph-agileits-w3layouts py-2">
                                            <span class="text-diff">Jack</span> Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
                                        <h6>1 days ago</h6>
                                    </div>
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#">view all notifications</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown mx-3">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">
                                <i class="fas fa-spinner"></i>
                            </a>
                            <div class="dropdown-menu top-grid-scroll drop-2">
                                <h3 class="sub-title-w3-agileits">Shortcuts</h3>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fas fa-chart-pie mr-3"></i>Sed feugiat</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fab fa-connectdevelop mr-3"></i>Aliquam sed</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fas fa-tasks mr-3"></i>Lorem ipsum</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fab fa-superpowers mr-3"></i>Cras rutrum</h4>
                                </a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">
                                <i class="far fa-user"></i>
                            </a>
                            <div class="dropdown-menu drop-3">
                                <div class="profile d-flex mr-o">
                                    <div class="profile-l align-self-center">
                                        <img src="/resources/img/profile.jpg" class="img-fluid mb-3" alt="Responsive image">
                                    </div>
                                    <div class="profile-r align-self-center">
                                        <h3 class="sub-title-w3-agileits">Will Smith</h3>
                                        <a href="mailto:info@example.com">info@example.com</a>
                                    </div>
                                </div>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-user mr-3"></i>My Profile</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fas fa-link mr-3"></i>Activity</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-envelope mr-3"></i>Messages</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-question-circle mr-3"></i>Faq</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-thumbs-up mr-3"></i>Support</h4>
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="login.html">Logout</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
            <!--// top-bar -->

            <!-- main-heading -->

            <!--// main-heading -->

            <!-- Grids Content -->
            <section class="grids-section bd-content">

                <!-- Grids Info -->
                <div class="outer-w3-agile mt-3">
                    <h4>관리자 페이지 > 게시물 > 업로드한 컨텐츠 관리</h4>
                </div>


    	<div class="outer-w3-agile mt-3" data-example-id="contextual-table">
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