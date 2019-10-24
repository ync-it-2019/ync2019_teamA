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
  <title>회원 관리 상세 페이지</title>
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
  <!-- //for-mobile-apps -->
  <link href="/resources/css/bootstrap-admin.css" rel="stylesheet" type="text/css" media="all" />
  <!-- pop-up -->
  <link href="/resources/css/popuo-box-admin.css" rel="stylesheet" type="text/css" media="all" />
  <!-- //pop-up -->
  <link href="/resources/css/easy-responsive-tabs-admin.css" rel='stylesheet' type='text/css'/>
  <link rel="stylesheet" type="text/css" href="/resources/css/zoomslider-admin.css" />
  <link rel="stylesheet" type="text/css" href="/resources/css/style-admin.css" />
  <link href="/resources/css/font-awesome-admin.css" rel="stylesheet">
  <script type="text/javascript" src="/resources/js/modernizr-2.6.2.min.js"></script>
  <!--/web-fonts-->
  <link href='https://fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
  <link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900" rel="stylesheet">
  <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
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
      <nav class="navbar navbar-default mb-xl-5 mb-4">
        <div class="container-fluid">

          <div class="navbar-header">
            <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
              <i class="fas fa-bars"></i>
            </button>
          </div>

          <ul class="top-icons-agileits-w3layouts float-right">

            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fa fa-search"></i>
              </a><!-- Search-from -->


              <div class="dropdown-menu drop-3">
                <form action="#" method="post" class="form-inline mx-auto search-form">
                  <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" required="">
                  <button class="btn btn-style my-2 my-sm-0" type="submit">Search</button>
                </form>
              </div>

            </li>
            <!--// Search-from -->
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="far fa-user"></i>
              </a>
              <div class="dropdown-menu drop-3">
                <div class="profile d-flex mr-o">
                  <div class="profile-l align-self-center">
                    <img src="images/profile.jpg" class="img-fluid mb-3" alt="Responsive image">
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
          <!-- Stats -->
          <!-- main-heading -->
                   <!-- Grids Info -->
            <div class="outer-w3-agile mt-3">
            <h4>회원관리 > 회원조회 > 회원 상세 정보</h4>
            </div>
          <!--// main-heading -->
          <!-- Tables content -->
          <section class="tables-section">
              <!-- table1 -->
              <div class="outer-w3-agile mt-3" >
                  <h4 class="tittle-w3-agileits mb-4">회원 상세 정보</h4>
                  <table class="table" align="center">
                      <tbody>
                          <tr>
                              <th scope="col" width="150px">이름</th>
                              <td>아메바</td>
                          </tr>
                          <tr>
                              <th scope="col">생년월일</th>
                              <td>9999-99-99</td>
                          </tr>
                          <tr>
                              <th scope="col">아이디(이메일)</th>
                              <td>ameba@jju.ync.ac.kr</td>
                          </tr>
                          <tr>
                              <th scope="col">전화번호</th>
                              <td>010-1393-1393</td>
                          </tr>
                          <tr>
                              <th scope="col">후원한 금액</th>
                              <td>39800</td>
                          </tr>
                          <tr>
                              <th scope="col">창작자 여부</th>
                              <td>○</td>
                          </tr>
                      </tbody>
                  </table>


              </div>
              </section>
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
  <link href="/resources/css/simplyCountdown-admin-admin.css" rel='stylesheet' type='text/css' />
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
