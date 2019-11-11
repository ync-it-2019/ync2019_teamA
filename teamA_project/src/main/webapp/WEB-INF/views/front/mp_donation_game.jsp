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
<title>후원한 게임</title>

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
					<section class="grids-section bd-content">

						<!-- Grids Info -->
						<div class="outer-w3-agile mt-3">
							<h4>My page > 게임 라이브러리 > 후원 한 게임</h4>
						</div>


						<div class="outer-w3-agile mt-3"
							data-example-id="contextual-table">
							<table class="table">

								<thead>
									<tr>
										<th>#</th>
										<th>게임 이름</th>
										<th>게임 장르</th>
										<th>후원 금액</th>
									</tr>
								</thead>

								<tr class="active">
									<th scope="row">1</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">Risk of rain2</td>

									<td>얼리 억세스</td>
									<td>5000원</td>
								</tr>

								<tr>
									<th scope="row">2</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">ori and the Blind
										Forest</td>
									<td>플랫 포머</td>
									<td>10000원</td>
								</tr>
								<tr class="success">
									<th scope="row">3</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">isaac</td>
									<td>액션, 어드벤쳐</td>
									<td>5000원</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">Stellar Fox</td>
									<td>퍼즐</td>
									<td>20000원</td>
								</tr>
								<tr class="info">
									<th scope="row">5</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">After the end</td>
									<td>퍼즐</td>
									<td>15000원</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">DeadCells</td>
									<td>액션</td>
									<td>5000원</td>
								</tr>
								<tr class="warning">
									<th scope="row">7</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">선리스 스키즈</td>
									<td>어드벤쳐</td>
									<td>5000원</td>
								</tr>
								<tr>
									<th scope="row">8</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">텍스터 시스트</td>
									<td>어드벤쳐</td>
									<td>10000원</td>
								</tr>
								<tr class="danger">
									<th scope="row">9</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">아일랜더즈</td>
									<td>퍼즐</td>
									<td>20000원</td>
								</tr>

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
