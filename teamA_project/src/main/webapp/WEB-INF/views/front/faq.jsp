<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>FAQ</title>
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

					<tbody><tr class="active">
						<th scope="row">1</th>
						<td style="cursor:pointer;" onclick=" location.href=&#39;index.html&#39; " onmouseover=" window.status = &#39;index.html&#39; " onmouseout=" window.status = &#39;&#39; ">Risk of rain2</td>
						<td>2019-10-17</td>
						<td>Admin</td>
						<td>9</td>
					</tr>

					<tr>
						<th scope="row">2</th>
						<td style="cursor:pointer;" onclick=" location.href=&#39;index.html&#39; " onmouseover=" window.status = &#39;index.html&#39; " onmouseout=" window.status = &#39;&#39; ">ori and the Blind Forest </td>
						<td>2019-10-17</td>
						<td>Admin</td>
						<td>9</td>
					</tr>
					<tr class="success">
						<th scope="row">3</th>
						<td style="cursor:pointer;" onclick=" location.href=&#39;index.html&#39; " onmouseover=" window.status = &#39;index.html&#39; " onmouseout=" window.status = &#39;&#39; ">isaac</td>
						<td>2019-10-17</td>
						<td>Admin</td>
						<td>9</td>
					</tr>
					<tr>
						<th scope="row">4</th>
						<td style="cursor:pointer;" onclick=" location.href=&#39;index.html&#39; " onmouseover=" window.status = &#39;index.html&#39; " onmouseout=" window.status = &#39;&#39; ">Stellar Fox</td>
						<td>2019-10-17</td>
						<td>Admin</td>
						<td>9</td>
					</tr>
					<tr class="info">
						<th scope="row">5</th>
						<td style="cursor:pointer;" onclick=" location.href=&#39;index.html&#39; " onmouseover=" window.status = &#39;index.html&#39; " onmouseout=" window.status = &#39;&#39; ">After the end</td>
						<td>2019-10-17</td>
						<td>Admin</td>
						<td>9</td>
					</tr>
					<tr>
						<th scope="row">6</th>
						<td style="cursor:pointer;" onclick=" location.href=&#39;index.html&#39; " onmouseover=" window.status = &#39;index.html&#39; " onmouseout=" window.status = &#39;&#39; ">DeadCells</td><td>2019-10-17</td>
						<td>Admin</td>
						<td>9</td>
					</tr>
					<tr class="warning">
						<th scope="row">7</th>
						<td style="cursor:pointer;" onclick=" location.href=&#39;index.html&#39; " onmouseover=" window.status = &#39;index.html&#39; " onmouseout=" window.status = &#39;&#39; ">선리스 스키즈</td>
						<td>2019-10-17</td>
							<td>Admin</td>
							<td>9</td>
					</tr>
					<tr>
						<th scope="row">8</th>
						<td style="cursor:pointer;" onclick=" location.href=&#39;index.html&#39; " onmouseover=" window.status = &#39;index.html&#39; " onmouseout=" window.status = &#39;&#39; ">텍스터 시스트</td>
						<td>2019-10-17</td>
						<td>Admin</td>
						<td>9</td>
					</tr>
					<tr class="danger">
						<th scope="row">9</th>
						<td style="cursor:pointer;" onclick=" location.href=&#39;index.html&#39; " onmouseover=" window.status = &#39;index.html&#39; " onmouseout=" window.status = &#39;&#39; ">아일랜더즈</td>
						<td>2019-10-17</td>
						<td>Admin</td>
						<td>9</td>
					</tr>

			</tbody></table>
     </div>
			<!--//content-inner-section-->

	<!--/footer-bottom-->
	<div>
		<jsp:include page="/WEB-INF/views/include/footer_mp.jsp"
			flush="false" />
	</div>
</body>
</html>
