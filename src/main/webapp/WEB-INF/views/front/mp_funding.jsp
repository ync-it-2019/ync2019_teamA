<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>마이페이지 펀딩</title>

<!-- Style-sheets -->


<!--// Common Css -->
<!-- Nav Css -->
<link rel="stylesheet" href="/resources/css/style4-mp.css">
<!--// Nav Css -->
<!-- Fontawesome Css -->
<link rel="stylesheet" href="/resources/css/fontawesome-all-mp.css">
<!--// Fontawesome Css -->
<!--// Style-sheets -->
<!-- for-mobile-apps -->
</head>
<body>
	<!--/main-header-->



	<div>
		<jsp:include page="/WEB-INF/views/include/header-for_front(nobg).jsp"
			flush="false" />
	</div>
	<div class="content">
		<div class="wrapper">
			<nav id="sidebar">
				<div class="sidebar-header">
					<h2>
						<a href="index.html">마이 페이지</a>
					</h2>
					<span><i class="far fa-list-alt"></i></span>
				</div>
				<div class="profile-bg"></div>
				<!-- 왼쪽 MyMenu 매뉴 시작 -->
				<ul class="list-unstyled components">
					<li><a href="#homeSubmenu" data-toggle="collapse"
						aria-expanded="false"> <i class="fas fa-address-book"></i>
							회원정보 <i class="fas fa-angle-down fa-pull-right"></i>
					</a>
						<ul class="collapse list-unstyled" id="homeSubmenu">
							<li><a href="cards.html">· 개인정보 수정</a></li>

						</ul></li>
					<li><a href="#list-menu" data-toggle="collapse"
						aria-expanded="false"> <i class="fas fa-align-justify"></i> 게임
							라이브러리 <i class="fas fa-angle-down fa-pull-right"></i>
					</a>
						<ul class="collapse list-unstyled" id="list-menu">
							<li><a href="bookmark.html">· 즐겨찾기</a></li>
							<li><a href="carousels.html">· 업로드한 컨텐츠</a></li>
							<li><a href="donation_game.html">· 후원 한 게임</a></li>
							<li><a href="carousels.html">· 후원 받은 게임</a></li>
						</ul></li>
					<li><a href="#customer-center" data-toggle="collapse"
						aria-expanded="false"> <i class="fas fa-edit"></i> 고객센터 관리 <i
							class="fas fa-angle-down fa-pull-right"></i>
					</a>
						<ul class="collapse list-unstyled" id="customer-center">
							<li><a href="cards.html">· QnA</a></li>
							<li><a href="carousels.html">· 1대1 문의</a></li>
							<li><a href="carousels.html">· 공지사항</a></li>
						</ul></li>
					<li><a href="request.html"> <i class="fas fa-address-card"></i>
							창작자 신청
					</a></li>
					<li><a href="cards.html"> <i class="fas fa-address-card"></i>
							회원 탈퇴
					</a></li>
				</ul>
			</nav>
			<!-- Page Content Holder -->
			<div id="content">
				<!-- top-bar -->
				<nav class="navbar navbar-default mb-xl-5 mb-4">
					<!--//content-inner-section-->
					<!-- Grids Content -->
					<section class="tables-section bd-content">
              <!-- table1 -->
              <!-- Grids Info -->
						<div class="outer-w3-agile mt-3">
							<h4>My page > 게임 라이브러리 > 후원 받은 게임</h4>
						</div>
              <div class="outer-w3-agile mt-3">
                  <table class="table table-striped">
                      <thead class="thead-dark">
                          <tr>
                              <th scope="col">#</th>
                              <th scope="col">컨텐츠 이름</th>
                              <th scope="col">후원 받은 금액</th>
                              <th scope="col">후원 시작한 일자</th>
                              <th scope="col">후원 남은 일자</th>
                              <th scope="col">컨텐츠 링크</th>
                          </tr>
                      </thead>
                      <tbody>
                          <tr>
                              <th scope="row">3</th>
                              <td>지뢰 찾기</td>
                              <td>50000</td>
                              <td>2019-09-28</td>
                              <td>7일</td>
                              <th scope="col">컨텐츠 링크</th>
                          </tr>
                          <tr>
                              <th scope="row">2</th>
                              <td>지뢰 찾기</td>
                              <td>50000</td>
                              <td>2019-09-28</td>
                              <td>7일</td>
                              <th scope="col">컨텐츠 링크</th>
                          </tr>
                          <tr>
                              <th scope="row">1</th>
                              <td>지뢰 찾기</td>
                              <td>50000</td>
                              <td>2019-09-28</td>
                              <td>7일</td>
                              <th scope="col">컨텐츠 링크</th>
                          </tr>
                      </tbody>
                  </table>


              </div>
              </section>
					<div class="container-fluid"></div>
				</nav>






				<!--/footer-bottom-->


			</div>
		</div>
	</div>

	<div>
		<jsp:include page="/WEB-INF/views/include/footer_mp.jsp"
			flush="false" />
	</div>

</body>
</html>
