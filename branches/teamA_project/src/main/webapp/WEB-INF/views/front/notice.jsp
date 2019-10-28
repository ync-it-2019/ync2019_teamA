<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>공지사항</title>
<!-- for-mobile-apps -->
</head>
<body>
<!--/main-header-->
<div>
   <jsp:include page="/WEB-INF/views/include/header-for_front(nobg).jsp" flush="false" />
</div>
			<!--/content-inner-section-->
			<div class="bs-example4" data-example-id="contextual-table"><table class="table">
				<thead>
					<tr>
						<th>#</th>
						<th>제목</th>
						<th>Updated</th>
						<th>작성자</th>
						<th>Rating</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${list}" var="notice">
						<tr>
							<td><c:out value="${notice.notice_id}" /></td>
							<%-- <td><a href='/board/get?bno=<c:out value="${board.bno}"/>'><c:out value="${board.title}"/></a></td> --%>
							<td><a class='move' href='<c:out value="${notice.notice_id}"/>'><c:out value="${notice.title}" /></a></td>
							<td><fmt:formatDate pattern="yyyy-MM-dd" value="${notice.reg_date}" /></td>
							<td><c:out value="${notice.userid}" /></td>
							<td><c:out value="${notice.hit}" /></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
     </div>
			<!--//content-inner-section-->

	<!--/footer-bottom-->
	<div class="contact-w3ls" id="contact">
	 <div class="footer-w3lagile-inner">
			<div class="footer-contact">
			</div>
			<div class="footer-grids w3-agileits">
				 <div class="col-md-2 footer-grid">
						<h4>장르/카테고리</h4>
						<ul>
							 <li><a href="#" title="Release 2016">액션</a></li>
							 <li><a href="#" title="Release 2015">어드벤처</a></li>
							 <li><a href="#" title="Release 2014">전략</a></li>
							 <li><a href="#" title="Release 2013">롤플레잉</a></li>
							 <li><a href="#" title="Release 2012">캐쥬얼</a></li>
							 <li><a href="#" title="Release 2011">시뮬레이션</a></li>
							 <li><a href="#" title="Release 2011">퍼즐</a></li>
						</ul>
				 </div>
				 <div class="col-md-2 footer-grid">
						<ul>
							 <li><a href="genre.html">FPS</a></li>
							 <li><a href="comedy.html">음악</a></li>
							 <li><a href="series.html">일러스트</a></li>
							 <li><a href="series.html">사운드트랙 </a></li>
							 <li><a href="genre.html">기타 </a></li>
						</ul>
				 </div>


				 <div class="col-md-2 footer-grid">
						<h4>태그</h4>
						<ul class="w3-tag2">
							 <li><a href="comedy.html">협동플레이</a></li>
							 <li><a href="horror.html">멀티플레이</a></li>
							 <li><a href="series.html">생존</a></li>
							 <li><a href="series.html">생활</a></li>
							 <li><a href="series.html">싱글플레이</a></li>
							 <li><a href="genre.html">앞서해보기</a></li>
							 <li><a href="single.html">2D</a></li>
							 <li><a href="comedy.html">3D</a></li>
							 <li><a href="horror.html">VR</a></li>
							 <li><a href="series.html">판타지</a></li>
							 <li><a href="series.html">기계</a></li>
							 <li><a href="genre.html">기타</a></li>

						</ul>


				 </div>
				 <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							 <li class="dropdown">
									<h4 class="b-log"><a href="index.html"><span>사</span>이트맵</a></h4>
									<ul class="dropdown-menu multi-column columns-3">
										 <li>
												<div class="col-sm-4">
													 <ul class="multi-column-dropdown">
															<li><a href="genre.html">게임소식</a></li>
													 </ul>
												</div>
												<div class="col-sm-4">
													 <ul class="multi-column-dropdown">
															<li><a href="genre.html">펀딩</a></li>
													 </ul>
												</div>
												<div class="col-sm-4">
													 <ul class="multi-column-dropdown">
															<li><a href="genre.html">고객센터</a></li>
													 </ul>
												</div>
												<div class="col-sm-4">
													 <ul class="multi-column-dropdown">
															<li><a href="genre.html">개발노트</a></a></li>
													 </ul>
												</div>
												<div class="col-sm-4">
													 <ul class="multi-column-dropdown">
															<li><a href="genre.html">게임업로드</a></li>
													 </ul>
												</div>
												<div class="col-sm-4">
													 <ul class="multi-column-dropdown">
															<li><a href="genre.html">창작자신청</a></li>
													 </ul>
												</div>
												<div class="col-sm-4">
													 <ul class="multi-column-dropdown">
															<li><a href="genre.html">후원</a></li>
													 </ul>
												</div>
												<div class="clearfix"></div>
										 </li>
									</ul>
							 </li>
						</ul>
				 </div>
			</div>
			<div class="clearfix"> </div>
	 </div>
	 <div class="clearfix"> </div>
	 <h3 class="text-center follow">Connect <span>Us</span></h3>
	 <ul class="social-icons1 agileinfo">
			<li><a href="#"><i class="fa fa-facebook"></i></a></li>
			<li><a href="#"><i class="fa fa-twitter"></i></a></li>
			<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
			<li><a href="#"><i class="fa fa-youtube"></i></a></li>
			<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
	 </ul>
	</div>
				<div class="w3agile_footer_copy">
							<p>© 2017 Movies Pro. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
				</div>
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
			actionForm.append("<input type='hidden' name='bno' value='" + $(this).attr("href")	+ "'>");
			actionForm.attr("action", "/board/get");
			actionForm.submit();
		});
		
		// 검색 버튼 클릭 이벤트
		var searchForm = $("#searchForm");
		$("#searchForm button").on("click",	function(e) {
			if (!searchForm.find("option:selected").val()) {
				alert("검색종류를 선택하세요");
				return false;
			}

			if (!searchForm.find("input[name='keyword']").val()) {
				alert("키워드를 입력하세요");
				return false;
			}
			
			searchForm.find("input[name='pageNum']").val("1");
			e.preventDefault();
			searchForm.submit();
		});
	});
</script>
</body>
</html>
