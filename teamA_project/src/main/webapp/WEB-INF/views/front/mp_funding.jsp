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
				<div>
					<jsp:include page="/WEB-INF/views/include/side_bar-mypage.jsp"
						flush="false" />
				</div>
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
		<jsp:include page="/WEB-INF/views/include/footer_mp.jsp" flush="false" />
	</div>

</body>
</html>
