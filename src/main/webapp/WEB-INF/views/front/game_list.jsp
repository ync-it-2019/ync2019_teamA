<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>게임 리스트</title>
		<link rel="stylesheet" type="text/css" href="/resources/css/table-style.css" />
		<!-- list-css -->
		<link rel="stylesheet" href="/resources/css/list.css" type="text/css" media="all" />
		<!-- //list-css -->
</head>
<body>
	<!--/main-header-->
	<div>
		<jsp:include page="/WEB-INF/views/include/header-for_front(nobg).jsp" flush="false" />
	</div>
	<!-- breadcrumb -->
	<div class="w3_breadcrumb">
		<div class="breadcrumb-inner">
			<ul>
				<li><a href="index.html">메인</a><i>//</i></li>
				<li>게임 리스트</li>
			</ul>
		</div>
	</div>
	<!-- //breadcrumb -->
	
	<!--/content-inner-section-->
	<div class="w3_content_agilleinfo_inner">
		<div class="agile_featured_movies">
			<div class="inner-agile-w3l-part-head">
				<h3 class="w3l-inner-h-title">게임 리스트</h3>
				<p class="w3ls_head_para">장르별 순위</p>
			</div>
			<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
				<ul id="myTab" class="nav nav-tabs" role="tablist">
					<li role="presentation"><a href="#all" 			role="tab" id="all-tab" data-toggle="tab" aria-controls="all">전체</a></li>
					<li role="presentation"><a href="#action" 		role="tab" id="a-tab" data-toggle="tab" aria-controls="a">액션</a></li>
					<li role="presentation"><a href="#adventure"	role="tab" id="b-tab" data-toggle="tab" aria-controls="b">어드벤쳐</a></li>
					<li role="presentation"><a href="#roguelike"	role="tab" id="c-tab" data-toggle="tab" aria-controls="c">로그라이크</a></li>
					<li role="presentation"><a href="#puzzle" 		role="tab" id="d-tab" data-toggle="tab" aria-controls="d">퍼즐</a></li>
					<li role="presentation"><a href="#rhythm" 		role="tab" id="e-tab" data-toggle="tab" aria-controls="e">리듬</a></li>
					<li role="presentation"><a href="#horror" 		role="tab" id="f-tab" data-toggle="tab" aria-controls="f">호러</a></li>
					<li role="presentation"><a href="#simulation" 	role="tab" id="g-tab" data-toggle="tab" aria-controls="g">시뮬레이션</a></li>
					<li role="presentation"><a href="#casual" 		role="tab" id="h-tab" data-toggle="tab" aria-controls="h">캐주얼</a></li>
					<li role="presentation"><a href="#strategy" 	role="tab" id="i-tab" data-toggle="tab" aria-controls="i">전략</a></li>
				</ul>
				
				<div id="myTabContent" class="tab-content">
					<div role="tabpanel" class="tab-pane fade in active" id="all" aria-labelledby="all-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<!-- 카운팅 넣기 -->
								<h4>Search Results : <span>${fn:length(content)}</span></h4>
							</div>
							<table id="table-breakpoint">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content}" var="content" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content.content_id}">
													<img src="${content.media2}" alt="" />
													${content.title}
												</a>
											</td>
											<td class="w3-list-info">${content.age_rate}</td>
											<td>${content.platform}</td>
											<td>${content.gname}</td>
											<td>${content.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane fade" id="action" aria-labelledby="a-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<h4>Search Results : <span>${fn:length(content1)}</span></h4>
							</div>
							<table id="table-breakpoint1">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content1}" var="content1" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content1.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content1.content_id}">
													<img src="${content1.media2}" alt="" />
													${content1.title}
												</a>
											</td>
											<td class="w3-list-info">${content1.age_rate}</td>
											<td>${content1.platform}</td>
											<td>${content1.gname}</td>
											<td>${content1.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane fade" id="adventure" aria-labelledby="b-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<h4>Search Results : <span>${fn:length(content2)}</span></h4>
							</div>
							<table id="table-breakpoint2">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content2}" var="content2" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content2.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content2.content_id}">
													<img src="${content2.media2}" alt="" />
													${content2.title}
												</a>
											</td>
											<td class="w3-list-info">${content2.age_rate}</td>
											<td>${content2.platform}</td>
											<td>${content2.gname}</td>
											<td>${content2.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane fade" id="roguelike" aria-labelledby="c-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<h4>Search Results : <span>${fn:length(content3)}</span></h4>
							</div>
							<table id="table-breakpoint3">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content3}" var="content3" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content3.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content3.content_id}">
													<img src="${content3.media2}" alt="" />
													${content3.title}
												</a>
											</td>
											<td class="w3-list-info">${content3.age_rate}</td>
											<td>${content3.platform}</td>
											<td>${content3.gname}</td>
											<td>${content3.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane fade" id="puzzle" aria-labelledby="d-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<h4>Search Results : <span>${fn:length(content4)}</span></h4>
							</div>
							<table id="table-breakpoint4">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content4}" var="content4" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content4.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content4.content_id}">
													<img src="${content4.media2}" alt="" />
													${content4.title}
												</a>
											</td>
											<td class="w3-list-info">${content4.age_rate}</td>
											<td>${content4.platform}</td>
											<td>${content4.gname}</td>
											<td>${content4.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
					
					<div role="tabpanel" class="tab-pane fade" id="rhythm" aria-labelledby="e-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<h4>Search Results : <span>${fn:length(content5)}</span></h4>
							</div>
							<table id="table-breakpoint5">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content5}" var="content5" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content5.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content5.content_id}">
													<img src="${content5.media2}" alt="" />
													${content5.title}
												</a>
											</td>
											<td class="w3-list-info">${content5.age_rate}</td>
											<td>${content5.platform}</td>
											<td>${content5.gname}</td>
											<td>${content5.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
							
					<div role="tabpanel" class="tab-pane fade" id="horror" aria-labelledby="f-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<h4>Search Results : <span>${fn:length(content6)}</span></h4>
							</div>
							<table id="table-breakpoint6">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content6}" var="content6" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content6.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content6.content_id}">
													<img src="${content6.media2}" alt="" />
													${content6.title}
												</a>
											</td>
											<td class="w3-list-info">${content6.age_rate}</td>
											<td>${content6.platform}</td>
											<td>${content6.gname}</td>
											<td>${content6.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
							
					<div role="tabpanel" class="tab-pane fade" id="simulation" aria-labelledby="g-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<h4>Search Results : <span>${fn:length(content7)}</span></h4>
							</div>
							<table id="table-breakpoint7">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content7}" var="content7" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content7.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content7.content_id}">
													<img src="${content7.media2}" alt="" />
													${content7.title}
												</a>
											</td>
											<td class="w3-list-info">${content7.age_rate}</td>
											<td>${content7.platform}</td>
											<td>${content7.gname}</td>
											<td>${content7.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
							
					<div role="tabpanel" class="tab-pane fade" id="casual" aria-labelledby="h-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<h4>Search Results : <span>${fn:length(content8)}</span></h4>
							</div>
							<table id="table-breakpoint8">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content8}" var="content8" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content8.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content8.content_id}">
													<img src="${content8.media2}" alt="" />
													${content8.title}
												</a>
											</td>
											<td class="w3-list-info">${content8.age_rate}</td>
											<td>${content8.platform}</td>
											<td>${content8.gname}</td>
											<td>${content8.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
							
					<div role="tabpanel" class="tab-pane fade" id="strategy" aria-labelledby="i-tab">
						<div class="agile-news-table">
							<div class="w3ls-news-result">
								<h4>Search Results : <span>${fn:length(content9)}</span></h4>
							</div>
							<table id="table-breakpoint9">
								<thead>
									<tr>
										<th>순위</th>
										<th>제목</th>
										<th>게임연령등급</th>
										<th>지원플랫폼</th>
										<th>장르</th>
										<th>조회수</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${content9}" var="content9" varStatus="status">
										<tr onClick = "location.href='http://localhost:8080/front/game_content?content_id=${content9.content_id}'">
											<td>${status.count}</td>
											<td class="w3-list-img">
												<a href="http://localhost:8080/front/game_content?content_id=${content9.content_id}">
													<img src="${content9.media2}" alt="" />
													${content9.title}
												</a>
											</td>
											<td class="w3-list-info">${content9.age_rate}</td>
											<td>${content9.platform}</td>
											<td>${content9.gname}</td>
											<td>${content9.hit}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
						
				</div>
			</div>
		</div>
	</div>
	<!--//content-inner-section-->


	<!--/footer-bottom-->
	<div>
		<jsp:include page="/WEB-INF/views/include/footer_mp.jsp" flush="false" />
	</div>
	
	<a href="#home" id="toTop" class="scroll" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"></span>
	</a>

	<script>
		$(document).ready(function() {
			$('.w3_play_icon,.w3_play_icon1,.w3_play_icon2').magnificPopup({
				type: 'inline',
				fixedContentPos: false,
				fixedBgPos: true,
				overflowY: 'auto',
				closeBtnInside: true,
				preloader: false,
				midClick: true,
				removalDelay: 300,
				mainClass: 'my-mfp-zoom-in'
			});
		});
	</script>
	
	<script>
		$(document).ready(function () {
			$('#horizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion
				width: 'auto', //auto or any width like 600px
				fit: true,   // 100% fit in a container
				closed: 'accordion', // Start closed if in accordion view
				activate: function(event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#tabInfo');
					var $name = $('span', $info);
					$name.text($tab.text());
					$info.show();
				}
			});
			
			$('#verticalTab').easyResponsiveTabs({
				type: 'vertical',
				width: 'auto',
				fit: true
			});
		});
		
		$(function(){
			if (location.hash == "#all"){
				$('.nav-tabs').find('li').eq(0).addClass('active').siblings().removeClass();
				$('.tab-content').find('#all').addClass('active in').siblings().removeClass('active in');
				
			} else if(location.hash == "#action"){
				$('.nav-tabs').find('li').eq(1).addClass('active').siblings().removeClass();
				$('.tab-content').find('#action').addClass('active in').siblings().removeClass('active in');
				
			} else if(location.hash == "#adventure"){
				$('.nav-tabs').find('li').eq(2).addClass('active').siblings().removeClass();
				$('.tab-content').find('#adventure').addClass('active in').siblings().removeClass('active in');
				
			}else if(location.hash == "#roguelike"){
				$('.nav-tabs').find('li').eq(3).addClass('active').siblings().removeClass();
				$('.tab-content').find('#roguelike').addClass('active in').siblings().removeClass('active in');
				
			}else if(location.hash == "#puzzle"){
				$('.nav-tabs').find('li').eq(4).addClass('active').siblings().removeClass();
				$('.tab-content').find('#puzzle').addClass('active in').siblings().removeClass('active in');
				
			}else if(location.hash == "#rhythm"){
				$('.nav-tabs').find('li').eq(5).addClass('active').siblings().removeClass();
				$('.tab-content').find('#rhythm').addClass('active in').siblings().removeClass('active in');
				
			}else if(location.hash == "#horror"){
				$('.nav-tabs').find('li').eq(6).addClass('active').siblings().removeClass();
				$('.tab-content').find('#horror').addClass('active in').siblings().removeClass('active in');
				
			}else if(location.hash == "#simulation"){
				$('.nav-tabs').find('li').eq(7).addClass('active').siblings().removeClass();
				$('.tab-content').find('#simulation').addClass('active in').siblings().removeClass('active in');
				
			}else if(location.hash == "#casual"){
				$('.nav-tabs').find('li').eq(8).addClass('active').siblings().removeClass();
				$('.tab-content').find('#casual').addClass('active in').siblings().removeClass('active in');
				
			}else if(location.hash == "#strategy"){
				$('.nav-tabs').find('li').eq(9).addClass('active').siblings().removeClass();
				$('.tab-content').find('#strategy').addClass('active in').siblings().removeClass('active in');
			}
		});
	</script>

</body>
</html>
