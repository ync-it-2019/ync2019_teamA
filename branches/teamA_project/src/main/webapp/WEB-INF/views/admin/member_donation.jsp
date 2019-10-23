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
  <title>관리자 메인 페이지</title>
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
  <link href="/resources/css/style-admin.css" rel="stylesheet" type="text/css" media="all" />
  <!--// Common Css -->
  <!-- Nav Css -->
  <link rel="stylesheet" href="/resources/css/style4.css">
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
    <!-- Sidebar Holder -->
    <nav id="sidebar">
      <div class="sidebar-header">
        <h1>
          <a href="index.html">관리 페이지</a>
        </h1>
        <span><i class="far fa-list-alt"></i></span>
      </div>
      <div class="profile-bg"></div> <!-- 왼쪽 관리자 매뉴 시작 -->
      <ul class="list-unstyled components">
        <li>
          <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-address-book"></i>
            회원관리
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="homeSubmenu">
            <li>
              <a href="cards.html">· 회원정보</a>
            </li>
            <li>
              <a href="carousels.html">· 후원관리</a>
            </li>
            <li>
              <a href="forms.html">· 회원통계</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="#list-menu" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-align-justify"></i>
            게시물
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="list-menu">
            <li>
              <a href="cards.html">· 업로드 컨텐츠 관리</a>
            </li>
            <li>
              <a href="carousels.html">· 게시물 등록</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="#customer-center" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-edit"></i>
            고객센터 관리
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="customer-center">
            <li>
              <a href="cards.html">· QnA</a>
            </li>
            <li>
              <a href="carousels.html">· 1대1 문의</a>
            </li>
            <li>
              <a href="carousels.html">· 공지사항</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="#developer" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-address-card"></i>
            게임창작자 관리
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="developer">
            <li>
              <a href="cards.html">· 창작자 조회</a>
            </li>
            <li>
              <a href="carousels.html">· 창작자 권한 수정</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="#manager" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-address-card"></i>
            관리자 관리
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="manager">
            <li>
              <a href="cards.html">· 관리자 등록</a>
            </li>
            <li>
              <a href="carousels.html">· 관리자 조회</a>
            </li>
          </ul>
        </li>
      </ul>
    </nav>

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
                    <input class="form-control mr-sm-2" style="width:60%;" type="search" placeholder="Search" aria-label="Search" required="">
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
      <section class="grids-section bd-content">

          <!-- Grids Info -->
          <div class="outer-w3-agile mt-3">
              <h4>회원관리 > 후원관리</h4>
          </div>

          <%-- content table --%>
          <div class="outer-w3-agile mt-3" data-example-id="contextual-table">
          <table class="table">

            <thead>
              <tr>
                  <th scope="col">NO</th>
                  <th scope="col">입금자</th>
                  <th scope="col">후원한 게임</th>
                  <th scope="col">후원한 금액</th>
                  <th scope="col">수수료</th>
                  <th scope="col">결제 방식</th>
                  <th scope="col">최근 후원 일자</th>
              </tr>
            </thead>

            <tbody>
                <tr>
                    <th scope="col">10</th>
                    <th scope="col">hgd@mail.com</th>
                    <td>Risk of Rain2</td>
                    <td>10000</td>
                    <td>1000</td>
                    <td>신용카드</td>
                    <td>2019/10/10</td>
                </tr>
                <tr>
                    <th scope="col">9</th>
                    <th scope="col">hgd@mail.com</th>
                    <td>Risk of Rain2</td>
                    <td>10000</td>
                    <td>1000</td>
                    <td>신용카드</td>
                    <td>2019/10/10</td>
                </tr>
                <tr>
                  <th scope="col">8</th>
                  <th scope="col">hgd@mail.com</th>
                  <td>Risk of Rain2</td>
                  <td>10000</td>
                  <td>1000</td>
                  <td>신용카드</td>
                  <td>2019/10/10</td>
                </tr>
                <tr>
                  <th scope="col">7</th>
                  <th scope="col">hgd@mail.com</th>
                  <td>Risk of Rain2</td>
                  <td>10000</td>
                  <td>1000</td>
                  <td>신용카드</td>
                  <td>2019/10/10</td>
                </tr>
                <tr>
                  <th scope="col">6</th>
                  <th scope="col">hgd@mail.com</th>
                  <td>Risk of Rain2</td>
                  <td>10000</td>
                  <td>1000</td>
                  <td>신용카드</td>
                  <td>2019/10/10</td>
                </tr>
                <tr>
                  <th scope="col">5</th>
                  <th scope="col">hgd@mail.com</th>
                  <td>Risk of Rain2</td>
                  <td>10000</td>
                  <td>1000</td>
                  <td>신용카드</td>
                  <td>2019/10/10</td>
                </tr>
                <tr>
                  <th scope="col">4</th>
                  <th scope="col">hgd@mail.com</th>
                  <td>Risk of Rain2</td>
                  <td>10000</td>
                  <td>1000</td>
                  <td>신용카드</td>
                  <td>2019/10/10</td>
                </tr>
            </tbody>
          </table>
          </div>
      <!--// Stats -->
      <!-- Pie-chart -->

      <!--// Pie-chart -->
  <!-- Simple-chart -->

  <!--// Simple-chart -->

  <!--// Bar-Chart -->

  <!--// Bar-Chart -->

  <!--// three-grids -->
  <div class="container-fluid">
    <div class="row">
      <!-- Calender -->

      <!--// Calender -->
      <!-- Profile -->

      <!--// Profile -->
      <!-- Browser stats -->

      <!--// Browser stats -->
    </div>
  </div>
  <!--// Three-grids -->
  <!-- Countdown -->

  <!--// Countdown -->
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

  <!-- Graph -->
  <script src="/resources/js/SimpleChart.js"></script>
  <script>
  var graphdata4 = {
  linecolor: "Random",
  title: "Thursday",
  values: [{
      X: "6",
      Y: 300.00
    },
    {
      X: "7",
      Y: 101.98
    },
    {
      X: "8",
      Y: 140.00
    },
    {
      X: "9",
      Y: 340.00
    },
    {
      X: "10",
      Y: 470.25
    },
    {
      X: "11",
      Y: 180.56
    },
    {
      X: "12",
      Y: 680.57
    },
    {
      X: "13",
      Y: 740.00
    },
    {
      X: "14",
      Y: 800.89
    },
    {
      X: "15",
      Y: 420.57
    },
    {
      X: "16",
      Y: 980.24
    },
    {
      X: "17",
      Y: 1080.00
    },
    {
      X: "18",
      Y: 140.24
    },
    {
      X: "19",
      Y: 140.58
    },
    {
      X: "20",
      Y: 110.54
    },
    {
      X: "21",
      Y: 480.00
    },
    {
      X: "22",
      Y: 580.00
    },
    {
      X: "23",
      Y: 340.89
    },
    {
      X: "0",
      Y: 100.26
    },
    {
      X: "1",
      Y: 1480.89
    },
    {
      X: "2",
      Y: 1380.87
    },
    {
      X: "3",
      Y: 1640.00
    },
    {
      X: "4",
      Y: 1700.00
    }
  ]
  };
  $(function() {
  $("#Hybridgraph").SimpleChart({
    ChartType: "Hybrid",
    toolwidth: "50",
    toolheight: "25",
    axiscolor: "#E6E6E6",
    textcolor: "#6E6E6E",
    showlegends: false,
    data: [graphdata4],
    legendsize: "140",
    legendposition: 'bottom',
    xaxislabel: 'Hours',
    title: 'Weekly Profit',
    yaxislabel: 'Profit in $'
  });
  });
  </script>
  <!--// Graph -->
  <!-- Bar-chart -->
  <script src="/resources/js/rumcaJS.js"></script>
  <script src="/resources/js/example.js"></script>
  <!--// Bar-chart -->
  <!-- Calender -->
  <script src="/resources/js/moment.min.js"></script>
  <script src="/resources/js/pignose.calender.js"></script>
  <script>
  //<![CDATA[
  $(function() {
  $('.calender').pignoseCalender({
    select: function(date, obj) {
      obj.calender.parent().next().show().text('You selected ' +
        (date[0] === null ? 'null' : date[0].format('YYYY-MM-DD')) +
        '.');
    }
  });

  $('.multi-select-calender').pignoseCalender({
    multiple: true,
    select: function(date, obj) {
      obj.calender.parent().next().show().text('You selected ' +
        (date[0] === null ? 'null' : date[0].format('YYYY-MM-DD')) +
        '~' +
        (date[1] === null ? 'null' : date[1].format('YYYY-MM-DD')) +
        '.');
    }
  });
  });
  //]]>
  </script>
  <!--// Calender -->

  <!-- profile-widget-dropdown js-->
  <script src="/resources/js/script.js"></script>
  <!--// profile-widget-dropdown js-->

  <!-- Count-down -->
  <script src="/resources/js/simplyCountdown.js"></script>
  <link href="/resources/css/simplyCountdown-admin.css" rel='stylesheet' type='text/css' />
  <script>
  var d = new Date();
  simplyCountdown('simply-countdown-custom', {
  year: d.getFullYear(),
  month: d.getMonth() + 2,
  day: 25
  });
  </script>
  <!--// Count-down -->

  <!-- pie-chart -->
  <script src='/resources/js/amcharts.js'></script>
  <script>
  var chart;
  var legend;

  var chartData = [{
    country: "Lithuania",
    value: 260
  },
  {
    country: "Ireland",
    value: 201
  },
  {
    country: "Germany",
    value: 65
  },
  {
    country: "Australia",
    value: 39
  },
  {
    country: "UK",
    value: 19
  },
  {
    country: "Latvia",
    value: 10
  }
  ];

  AmCharts.ready(function() {
  // PIE CHART
  chart = new AmCharts.AmPieChart();
  chart.dataProvider = chartData;
  chart.titleField = "country";
  chart.valueField = "value";
  chart.outlineColor = "";
  chart.outlineAlpha = 0.8;
  chart.outlineThickness = 2;
  // this makes the chart 3D
  chart.depth3D = 20;
  chart.angle = 30;

  // WRITE
  chart.write("chartdiv");
  });
  </script>
  <!--// pie-chart -->

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
