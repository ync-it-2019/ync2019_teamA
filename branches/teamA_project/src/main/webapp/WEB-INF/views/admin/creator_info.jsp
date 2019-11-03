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
  <title>창작자 관리 목록</title>
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

  <!-- Style-sheets -->
  <!-- Bootstrap Css -->
  <link href="/resources/css/bootstrap-admin.css" rel="stylesheet" type="text/css" media="all" />
  <!-- Bootstrap Css -->
  <!-- Bars Css -->
  <link rel="stylesheet" href="/resources/css/bar-admin.css">
  <!--// Bars Css -->
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
			<jsp:include page="/WEB-INF/views/include/header-for_admin.jsp"></jsp:include>
			<!--// top-bar -->

			<!-- main-heading -->
			<section class="grids-section bd-content">

				<!-- Grids Info -->
				<div class="outer-w3-agile mt-3">
					<h4>창작자 관리 > 창작자 조회</h4>
				</div>
			</section>
          <!--// main-heading -->
          <!-- Tables content -->
          <section class="tables-section">
              <!-- table1 -->
              <div class="outer-w3-agile mt-3">
                  <h4 class="tittle-w3-agileits mb-4">창작자 정보</h4>
                  <table class="table table-striped">
                      <thead class="thead-dark">
                          <tr>
                              <th scope="col">NO</th>
                              <th scope="col">이메일</th>
                              <th scope="col">이름</th>
                              <th scope="col">생년월일</th>
                              <th scope="col">전화번호</th>
                              <th scope="col">후원한 금액</th>
                              <th scope="col">후원받은 금액</th>
                              <th scope="col">수락/거절</th>
                          </tr>
                      </thead>
                      <tbody>
                          <tr>
                              <th scope="col">1</th>
                              <th scope="col">hgd@mail.com</th>
                              <td>홍길동</td>
                              <td>19990909</td>
                              <td>01099999999</td>
                              <td>50000</td>
                              <td>70000</td>
                              <td>
                                  <input type="button"
                                   value="수락"
                                   onclick=alert("수락했습니다.")/>
                                   <input type="button"
                                    value="거절"
                                    onclick=alert("거절했습니다.")/>
                              </td>
                          </tr>
                          <tr>
                              <th scope="col">2</th>
                              <th scope="col">hgd@mail.com</th>
                              <td>홍길동</td>
                              <td>19990909</td>
                              <td>01099999999</td>
                              <td>50000</td>
                              <td>70000</td>
                              <td>
                                  <input type="button"
                                   value="수락"
                                   onclick=alert("수락했습니다.")/>
                                   <input type="button"
                                    value="거절"
                                    onclick=alert("거절했습니다.")/>
                              </td>
                          </tr>
                          <tr>
                            <th scope="col">3</th>
                              <th scope="col">hgd@mail.com</th>
                              <td>홍길동</td>
                              <td>19990909</td>
                              <td>01099999999</td>
                              <td>50000</td>
                              <td>70000</td>
                              <td>
                                  <input type="button"
                                   value="수락"
                                   onclick=alert("수락했습니다.")/>
                                   <input type="button"
                                    value="거절"
                                    onclick=alert("거절했습니다.")/>
                              </td>
                          </tr>
                          <tr>
                            <th scope="col">4</th>
                              <th scope="col">hgd@mail.com</th>
                              <td>홍길동</td>
                              <td>19990909</td>
                              <td>01099999999</td>
                              <td>50000</td>
                              <td>70000</td>
                              <td>
                                  <input type="button"
                                   value="수락"
                                   onclick=alert("수락했습니다.")/>
                                   <input type="button"
                                    value="거절"
                                    onclick=alert("거절했습니다.")/>
                              </td>
                          </tr>
                          <tr>
                            <th scope="col">5</th>
                              <th scope="col">hgd@mail.com</th>
                              <td>홍길동</td>
                              <td>19990909</td>
                              <td>01099999999</td>
                              <td>50000</td>
                              <td>70000</td>
                              <td>
                                  <input type="button"
                                   value="수락"
                                   onclick=alert("수락했습니다.")/>
                                   <input type="button"
                                    value="거절"
                                    onclick=alert("거절했습니다.")/>
                              </td>
                          </tr>
                          <tr>
                            <th scope="col">6</th>
                              <th scope="col">hgs@mail.com</th>
                              <td>홍길순</td>
                              <td>20050909</td>
                              <td>01012345678</td>
                              <td>40000</td>
                              <td></td>
                              <td>
                                  <input type="button"
                                   value="수락"
                                   onclick=alert("수락했습니다.")/>
                                   <input type="button"
                                    value="거절"
                                    onclick=alert("거절했습니다.")/>
                              </td>
                          </tr>
                          <tr>
                            <tr>
                              <th scope="col">7</th>
                                <th scope="col">hgs@mail.com</th>
                                <td>홍길순</td>
                                <td>20050909</td>
                                <td>01012345678</td>
                                <td>40000</td>
                                <td></td>
                                <td>
                                    <input type="button"
                                     value="수락"
                                     onclick=alert("수락했습니다.")/>
                                     <input type="button"
                                      value="거절"
                                      onclick=alert("거절했습니다.")/>
                                </td>
                            </tr>
                      </tbody>
                  </table>


              </div>
              </section>
          <!--// Stats -->
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
