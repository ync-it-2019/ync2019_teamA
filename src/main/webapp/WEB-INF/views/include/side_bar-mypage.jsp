<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

  <!-- side bar -->
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
							<li><a href="mp_bookmark">· 즐겨찾기</a></li>
							<li><a href="carousels.html">· 업로드한 컨텐츠</a></li>
							<li><a href="donation_game">· 후원 한 게임</a></li>
							<li><a href="mp_funding">· 후원 받은 게임</a></li>
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
					<li><a href="mp_request_creator"> <i class="fas fa-address-card"></i>
							창작자 신청
					</a></li>
					<li><a href="withdraw"> <i class="fas fa-address-card"></i>
							회원 탈퇴
					</a></li>
				</ul>
			</nav>
  <!-- //side bar -->