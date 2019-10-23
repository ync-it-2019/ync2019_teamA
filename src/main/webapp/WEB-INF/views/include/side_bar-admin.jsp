<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

  <!-- side bar -->
    <nav id="sidebar">
      <div class="sidebar-header">
        <h2>
          <a href="index.html">관리자 페이지</a>
        </h2>
        <span><i class="far fa-list-alt"></i></span>
      </div>
      <div class="profile-bg"></div> <!-- 왼쪽 관리자 매뉴 시작 -->
      <ul class="list-unstyled components">
        <li>
          <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-address-book"></i>
            회원관리
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="homeSubmenu">
            <li>
              <a href="cards.html">· 회원조회</a>
            </li>
            <li>
              <a href="carousels.html">· 후원관리</a>
            </li>
            <li>
              <a href="forms.html">· 회원통계</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="#list-menu" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-align-justify"></i>
            게시물
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="list-menu">
            <li>
              <a href="contentsman.html">· 업로드 컨텐츠 관리</a>
            </li>
            <li>
              <a href="http://localhost:8080/admin/acontent">· 관리자 게시물 관리</a>
            </li>
            <li>
              <a href="carousels.html">· 게시물 등록</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="#customer-center" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-edit"></i>
            고객센터 관리
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="customer-center">
            <li>
              <a href="cards.html">· FAQ</a>
            </li>
            <li>
              <a href="carousels.html">· 1대1 문의</a>
            </li>
            <li>
              <a href="carousels.html">· 공지사항</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="#developer" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-address-card"></i>
            게임창작자 관리
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="developer">
            <li>
              <a href="cards.html">· 창작자 조회</a>
            </li>
            <li>
              <a href="carousels.html">· 창작자 권한 수정</a>
            </li>
          </ul>
        </li>
        <li>
          <a href="#manager" data-toggle="collapse" aria-expanded="false">
            <i class="fas fa-address-card"></i>
            관리자 관리
            <i class="fas fa-angle-down fa-pull-right"></i>
          </a>
          <ul class="collapse list-unstyled" id="manager">
            <li>
              <a href="cards.html">· 관리자 등록</a>
            </li>
            <li>
              <a href="adminman.html">· 관리자 조회</a>
            </li>
          </ul>
        </li>
      </ul>
    </nav>
  <!-- //side bar -->