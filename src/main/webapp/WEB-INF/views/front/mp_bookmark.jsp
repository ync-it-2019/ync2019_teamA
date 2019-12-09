<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<!DOCTYPE html>
<html>
<head>
<title>즐겨찾기</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
							<h4>My page > 게임 라이브러리 > 즐겨찾기</h4><br>
							<h4>즐겨찾기 한 컨텐츠 수 : <span>${fn:length(bmk)}</span></h4><!-- 카운팅 넣기 -->
						</div>
						

						<div class="outer-w3-agile mt-3"
							data-example-id="contextual-table">
							<table class="table">

								<thead>
									<tr>
										<th>No.</th>
										<th>게임 이름</th>
										<th>게임 장르 및 태그</th>
										<th>즐겨 찾기 해제</th>
									</tr>
								</thead>
								<tbody>
								<c:forEach items="${bmk}" var="bmk" varStatus="status">
								<tr class="active">
									<th scope="row">${status.count}</th>
									<td style="cursor: pointer;"
										onClick=" location.href='index.html' "
										onMouseOver=" window.status = 'index.html' "
										onMouseOut=" window.status = '' ">${bmk.title}</td>
									<td>${bmk.tag}</td>
									<td><input type="button" value="해제" onclick="alert(
										'해제되었습니다.');return false;"/></td>
								</tr>
								</c:forEach>
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
