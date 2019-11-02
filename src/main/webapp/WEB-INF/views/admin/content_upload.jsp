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
  <title>게시물 등록</title>
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
<link rel="stylesheet" type="text/css" href="/resources/css/style-refund(button).css" />
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
					<h4>게시물 > 게시물 등록</h4>
				</div>
			</section>
          <!--// main-heading -->
          <!-- Tables content -->
          <section class="tables-section">
              <!-- table1 -->
              <div class="outer-w3-agile mt-3">
                  <h4 class="tittle-w3-agileits mb-4">게시물 등록</h4>
                  <table class="table">

                      <tbody >
                          <tr >
                              <th scope="col" width="150px">제목</th>
                              <td><textarea name="name" rows="1" cols="10"></textarea></td>
                          </tr>
                          <tr>
                              <th scope="col">카테고리</th>
                              <td><select name="menu" size="1">
                                  <option value="notice" selected>공지사항</option>
                                  <option value="event" >Event</option>
                                </select></td>
                          </tr>
                          <tr>
                              <th scope="col">첨부파일</th>
                              <td>
                                <div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 첨부파일1
									<input type="file" name="attachment">
								</div>
                                <div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 첨부파일2
									<input type="file" name="attachment">
								</div>
                                <div class="btn btn-default btn-file">
									<i class="fa fa-paperclip"></i> 첨부파일3
									<input type="file" name="attachment">
								</div>
                              </td>
                          </tr>
                          <tr>
                              <th scope="col">내용</th>
                              <td><textarea name="name" rows="8" cols="80"></textarea></td>
                          </tr>

                      </tbody>
                  </table>
                  <div align="center">
				  	<input type="button" class="snip1535" name="submit" value="등록"/>
      			  	<input type="button" class="snip1535" name="cancel" value="취소"/>
				 </div>
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
