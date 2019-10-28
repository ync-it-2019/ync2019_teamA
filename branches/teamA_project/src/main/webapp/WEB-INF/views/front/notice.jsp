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
	<div>
		<jsp:include page="/WEB-INF/views/include/footer_mp.jsp"
			flush="false" />
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
