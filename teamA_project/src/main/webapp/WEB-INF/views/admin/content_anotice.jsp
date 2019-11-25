<!-- Author: W3layouts Author URL: http://w3layouts.com License: Creative Commons Attribution 3.0 Unported License URL: http://creativecommons.org/licenses/by/3.0/ -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">

<head>
<title>공지사항 관리</title>
<!-- Meta Tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords"
	content="Modernize Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
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
<!-- Bootstrap Css -->
<link href="/resources/css/bootstrap-admin.css" rel="stylesheet"
	type="text/css" media="all" />
<!-- Bootstrap Css -->
<!-- Bars Css -->
<link rel="stylesheet" href="/resources/css/bar-admin.css">
<!--// Bars Css -->
<!-- Common Css -->
<link href="/resources/css/style-admin.css" rel="stylesheet"
	type="text/css" media="all" />
<!--// Common Css -->
<!-- Nav Css -->
<link rel="stylesheet" href="/resources/css/style4.css">
<!--// Nav Css -->
<!-- Fontawesome Css -->
<link href="/resources/css/fontawesome-all-admin.css" rel="stylesheet">
<!--// Fontawesome Css -->
<!--// Style-sheets -->

<!--web-fonts-->
<link href="https://fonts.googleapis.com/css?family=Poiret+One"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700"
	rel="stylesheet">
<!--//web-fonts-->
<link
	href="https://fonts.googleapis.com/css?family=Jua|Noto+Sans+KR&display=swap"
	rel="stylesheet">
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
					<h4>게시물 > 관리자 게시물 관리 > 공지사항 관리</h4>
				</div>
			</section>

				<%-- content table --%>
				<div class="outer-w3-agile mt-3" data-example-id="contextual-table">
				<input type="button" value="공지사항" onClick="location.href='content_anotice'">
				<input type="button" value="이벤트" onClick="location.href='content_aevent'">
				<h4 class="tittle-w3-agileits mb-4">공지사항 관리</h4>
					<table class="table">

						<thead>
							<tr>
								<th scope="col">NO</th>
								<th scope="col">제목</th>
								<th scope="col">종류</th>
								<th scope="col">작성자</th>
								<th scope="col">작성일</th>
							</tr>
						</thead>

						<tbody>
							<c:forEach items="${list}" var="notice" varStatus="status">
								<tr>
									<td><c:out value="${(param.pageNum-1) * (param.amount) + status.count}" /></td>
									<td style="color:blue;">
										<a class='move' href='<c:out value="${notice.notice_id}"/>'>
											<c:out value="${notice.title}" />
										</a>
									</td>
									<td><c:out value="공지사항" /></td>
									<td><c:out value="${notice.userid}" /></td>
									<td><c:out value="${notice.reg_date}" /></td>
									<c:if test="${param.notice_id==notice.notice_id}">
										<tr>
											<td></td>
											<td colspan = "4"><p style="color:black; background-color:#9e9e9e40; border:0.5px solid black"><c:out value="${notice.content}"/></p></td>
										</tr>
									</c:if>
							</c:forEach>
						</tbody>
					</table>
					<!--  Pagination 시작 -->
  					<script src="/resources/js/bootstrap.js"></script>
					<div class='pull-right'>
						<ul class="pagination">
							<c:if test="${pageMaker.prev}">
								<li class="paginate_button previous"><a href="${pageMaker.startPage -1}">Previous</a></li>
							</c:if>
							<c:forEach var="num" begin="${pageMaker.startPage}"	end="${pageMaker.endPage}">
								<li class="paginate_button  ${pageMaker.cri.pageNum == num ? "active":""} ">
									<a href="${num}">${num}</a>
								</li>
							</c:forEach>
							<c:if test="${pageMaker.next}">
								<li class="paginate_button next"><a href="${pageMaker.endPage +1 }">Next</a></li>
							</c:if>
						</ul>
					</div>
					<!--  Pagination 끝 -->
					<!-- Form 시작 -->
					<form id='actionForm' action="content_anotice" method='get'>
					<input type='hidden' name='pageNum' value='${pageMaker.cri.pageNum}'>
					<input type='hidden' name='amount' value='${pageMaker.cri.amount}'>
					</form>
					<!-- Form 끝 -->
				</div>
				<!--// Stats -->
				<!-- Copyright -->
				<div
					class="copyright-w3layouts py-xl-3 py-2 mt-xl-5 mt-4 text-center">
					<p>
						© 2018 Modernize . All Rights Reserved | Design by <a
							href="http://w3layouts.com/"> W3layouts </a>
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
                                        //paste this code under head tag or in a seperate js file. Wait for window load
                                        $(window).load(function () {
                                          // Animate loader off screen
                                          $(".se-pre-con").fadeOut("slow");;
                                        });
                                      </script>
	<!--// loading-gif Js -->

	<!-- Sidebar-nav Js -->
	<script>
                                        $(document).ready(function () {
                                          $('#sidebarCollapse').on('click', function () {
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
                                        $(document).ready(function () {
                                          $(".dropdown").hover(function () {
                                            $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                                            $(this).toggleClass('open');
                                          }, function () {
                                            $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                                            $(this).toggleClass('open');
                                          });
                                        });
                                      </script>
	<!-- //dropdown nav -->

	<!-- Js for bootstrap working-->
	<script src="/resources/js/bootstrap.min.js"></script>
	<!-- //Js for bootstrap working -->
	
	<!-- Pagination Button Action -->
	<script type="text/javascript">
	$(document).ready(function() {
		var result = '<c:out value="${result}"/>';
		
		checkModal(result);

		history.replaceState({}, null, null);

		function checkModal(result) {

			if (result === '' || history.state) {
				return;
			}

			if (parseInt(result) > 0) {
				$(".modal-body").html("게시글 " + parseInt(result)	+ " 번이 등록되었습니다.");
			}

			$("#myModal").modal("show");
		}
		
		$("#regBtn").on("click", function() {
			self.location = "/board/register";
		});
		
		var actionForm = $("#actionForm");

		// 페이지 번호 클릭 이벤트
		$(".paginate_button a").on("click", function(e) {
			e.preventDefault();
			// console.log('click');
			actionForm.find("input[name='pageNum']").val($(this).attr("href"));
			actionForm.submit();
		});
		
		// 상세보기 클릭 이벤트
		$(".move").on("click",function(e) {
			e.preventDefault();
			actionForm.append("<input type='hidden' name='notice_id' value='" + $(this).attr("href")	+ "'>");
			actionForm.attr("action", "/admin/content_anotice");
			actionForm.submit();
		});
	});
	</script>
	<!-- //Pagination Button Action end -->

</body>

</html>
