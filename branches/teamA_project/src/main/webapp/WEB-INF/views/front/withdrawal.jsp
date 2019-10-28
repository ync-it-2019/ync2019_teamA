<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>회원탈퇴</title>
    <!-- Meta Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Modernize Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
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
    <link href="/resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Bootstrap Css -->
    <!-- Common Css -->
    <link href="/resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--// Common Css -->
    <!-- Nav Css -->
    <link rel="stylesheet" href="/resources/css/style4.css">
    <!--// Nav Css -->
    <!-- Fontawesome Css -->
    <link href="/resources/css/fontawesome-all.css" rel="stylesheet">
    <!--// Fontawesome Css -->
    <!--// Style-sheets -->

    <!--web-fonts-->
    <link href="https://fonts.googleapis.com/css?family=Poiret+One" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <!--//web-fonts-->
</head>

<body>
    <div class="wrapper">
      <!-- Sidebar Holder -->
      <nav id="sidebar">
        <div class="sidebar-header">
          <h2>
            <a href="index.html">마이 페이지</a>
          </h2>
          <span><i class="far fa-list-alt"></i></span>
        </div>
        <div class="profile-bg"></div> <!-- 왼쪽 MyMenu 매뉴 시작 -->
        <ul class="list-unstyled components">
              <li>
                <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false">
                  <i class="fas fa-address-book"></i>
                    회원정보
                  <i class="fas fa-angle-down fa-pull-right"></i>
                </a>
                <ul class="collapse list-unstyled" id="homeSubmenu">
                  <li>
                    <a href="cards.html">· 개인정보 수정</a>
                  </li>

                </ul>
              </li>
              <li>
                <a href="#list-menu" data-toggle="collapse" aria-expanded="false">
                  <i class="fas fa-align-justify"></i>
                  게임 라이브러리
                  <i class="fas fa-angle-down fa-pull-right"></i>
                </a>
                <ul class="collapse list-unstyled" id="list-menu">
                  <li>
                    <a href="cards.html">· 즐겨찾기</a>
                  </li>
                  <li>
                    <a href="carousels.html">· 업로드한 컨텐츠</a>
                  </li>
                  <li>
                    <a href="carousels.html">· 후원 한 게임</a>
                  </li>
                  <li>
                    <a href="carousels.html">· 후원 받은 게임</a>
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
                    <a href="cards.html">· QnA</a>
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
                  게임창작자 신청
                  <i class="fas fa-angle-down fa-pull-right"></i>
                </a>
                <ul class="collapse list-unstyled" id="developer">
                  <li>
                    <a href="grids.html">· 창작자 신청하기</a>
                  </li>
                </ul>
              </li>
              <li>
                <a href="#manager" data-toggle="collapse" aria-expanded="false">
                  <i class="fas fa-address-card"></i>
                  회원 탈퇴
                  <i class="fas fa-angle-down fa-pull-right"></i>
                </a>
                <ul class="collapse list-unstyled" id="manager">
                  <li>
                    <a href="cards.html">· 탈퇴 신청</a>
                  </li>

                </ul>
              </li>
            </ul>

        </nav>

        <!-- Page Content Holder -->
        <div id="content">
            <!-- top-bar -->
            <nav class="navbar navbar-default mb-xl-5 mb-4">
                <div class="container-fluid">

                    <div class="navbar-header">
                        <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                            <i class="fas fa-bars"></i>
                        </button>
                    </div>
                    <!-- Search-from -->
                    <form action="#" method="post" class="form-inline mx-auto search-form">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" required="">
                        <button class="btn btn-style my-2 my-sm-0" type="submit">Search</button>
                    </form>
                    <!--// Search-from -->
                    <ul class="top-icons-agileits-w3layouts float-right">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">
                                <i class="far fa-bell"></i>
                                <span class="badge">4</span>
                            </a>
                            <div class="dropdown-menu top-grid-scroll drop-1">
                                <h3 class="sub-title-w3-agileits">User notifications</h3>
                                <a href="#" class="dropdown-item mt-3">
                                    <div class="notif-img-agileinfo">
                                        <img src="images/clone.jpg" class="img-fluid" alt="Responsive image">
                                    </div>
                                    <div class="notif-content-wthree">
                                        <p class="paragraph-agileits-w3layouts py-2">
                                            <span class="text-diff">John Doe</span> Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
                                        <h6>4 mins ago</h6>
                                    </div>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <div class="notif-img-agileinfo">
                                        <img src="images/clone.jpg" class="img-fluid" alt="Responsive image">
                                    </div>
                                    <div class="notif-content-wthree">
                                        <p class="paragraph-agileits-w3layouts py-2">
                                            <span class="text-diff">Diana</span> Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
                                        <h6>6 mins ago</h6>
                                    </div>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <div class="notif-img-agileinfo">
                                        <img src="images/clone.jpg" class="img-fluid" alt="Responsive image">
                                    </div>
                                    <div class="notif-content-wthree">
                                        <p class="paragraph-agileits-w3layouts py-2">
                                            <span class="text-diff">Steffie</span> Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
                                        <h6>12 mins ago</h6>
                                    </div>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <div class="notif-img-agileinfo">
                                        <img src="images/clone.jpg" class="img-fluid" alt="Responsive image">
                                    </div>
                                    <div class="notif-content-wthree">
                                        <p class="paragraph-agileits-w3layouts py-2">
                                            <span class="text-diff">Jack</span> Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
                                        <h6>1 days ago</h6>
                                    </div>
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#">view all notifications</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown mx-3">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">
                                <i class="fas fa-spinner"></i>
                            </a>
                            <div class="dropdown-menu top-grid-scroll drop-2">
                                <h3 class="sub-title-w3-agileits">Shortcuts</h3>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fas fa-chart-pie mr-3"></i>Sed feugiat</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fab fa-connectdevelop mr-3"></i>Aliquam sed</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fas fa-tasks mr-3"></i>Lorem ipsum</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fab fa-superpowers mr-3"></i>Cras rutrum</h4>
                                </a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">
                                <i class="far fa-user"></i>
                            </a>
                            <div class="dropdown-menu drop-3">
                                <div class="profile d-flex mr-o">
                                    <div class="profile-l align-self-center">
                                        <img src="images/profile.jpg" class="img-fluid mb-3" alt="Responsive image">
                                    </div>
                                    <div class="profile-r align-self-center">
                                        <h3 class="sub-title-w3-agileits">Will Smith</h3>
                                        <a href="mailto:info@example.com">info@example.com</a>
                                    </div>
                                </div>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-user mr-3"></i>My Profile</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fas fa-link mr-3"></i>Activity</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-envelope mr-3"></i>Messages</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-question-circle mr-3"></i>Faq</h4>
                                </a>
                                <a href="#" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-thumbs-up mr-3"></i>Support</h4>
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="login.html">Logout</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
            <!--// top-bar -->

            <!-- main-heading -->

            <!--// main-heading -->

            <!-- Grids Content -->
            <section class="grids-section bd-content">

                <!-- Grids Info -->
                <div class="outer-w3-agile mt-3">
                    <h4>My page > 회원 탈퇴</h4>
                </div>
                <div class="outer-w3-agile mt-3">

                    <table class="table table-bordered table-striped">
                        <thead>



                            <tr>
                              <th colspan="2">
                              <label>회원 탈퇴 동의</label>
                              <div id="terms" style="border:1px solid #ddd;height:200px;overflow:auto;padding:5px;">
                                ①회원은 언제든지 서면, e-mail, 전화, 기타 당사가 정하는 방법으로 회원탈퇴를 요청할 수 있으며, 당사와 제휴사는 다음 제1)호의 경우 또는 본 조 제②항 경우를 제외하고는 회원의 요청에 따라 조속히 회원탈퇴에 필요한 제반 절차를 수행합니다. 단, 회원탈퇴 시 이벤트 부정 이용 방지 등을 위하여 탈퇴일로부터 30일 이내에 재가입이 불가하나, 동 기간 중 제휴카드를 발급하는 경우에는 회원탈퇴가 자동 취소되며 정상적으로 CJ ONE 서비스 이용이 가능합니다.
1) 당사나 제휴사를 통해 구매하거나 예약한 물품/서비스가 배송 중이거나 실현되지 아니한 때
②포인트 사용 후 사용 된 포인트의 적립 원천이 되는 구매 행위의 취소로 인해 마이너스(-) 포인트가 발생한 회원은 별도 당사 난 제휴사의 승인이나 해당 포인트에 해당하는 금액을 변제하기 전까지는 탈퇴가 불가합니다.
③회원이 다음 각 호에 해당하는 경우, 당사는 당해 회원에 대한 통보로써 회원 자격을 상실시킬 수 있습니다. 단, 3)호의 경우에는 회원에 대한 통보 없이 자격이 상실됩니다.
1) 회원 가입 신청 시, 허위 내용을 등록하거나 타인의 명의를 도용한 경우
2) 회원이 부정적립, 부정사용 등 CJ ONE 포인트 및 CJ ONE 카드를 부정한 방법 또는 목적으로 이용한 경우
- 부정적립 : 회원이 실제로 상품이나 서비스를 구매하지 않았음에도 불구하고 당해 회원에게 포인트가 적립된 경우를 말합니다. 그러나 시스템의 오류 등 회원의 귀책사유에 의하지 않고 포인트가 적립된 경우나 당해 제휴영업점에게 상품이나 서비스를 실제로 구매한 당사자의 동의가 있어 구매 당사자 대신 다른 회원에게 포인트를 적립하는 경우는 이에 제외됩니다. 단, 제휴영업점주 및 그 피고용인인 회원의 경우에는 당해 제휴영업점에서 상품이나 서비스를 실제로 구매한 당사자의 동의가 있는 경우에도 회원이 실제로 상품이나 서비스를 구입하지 않는 한, 이에 따른 포인트 적립은 부정 적립에 해당됩니다.
- 부정적립된 포인트는 회원 자격 상실 통보와 함께 동시 소멸하고 이에 대하여 회원은 어떠한 권리도 주장할 수 없습니다. 또한 부정적립 포인트로 상품이나 서비스를 구매하는 등의 부당이득이 발생한 경우 회원 당사자 또는 부정적립 동조자가 당사 또는 제휴사에 대한 민·형사상 책임을 집니다. - 부정사용 : 당사나 제휴사 또는 회원의 동의 없이 타 회원의 포인트를 수단과 방법에 관계 없이 임의로 사용한 경우를 말합니다.
3) 회원이 사망한 경우
4) 다른 회원의 당사나 제휴사 및 제휴영업점의 서비스홈페이지 이용을 부당하게 방해하거나 그 정보를 도용하는 등 관련 법령을 위반하여 전자거래질서를 위협하는 경우
5) 포인트 사용 후 사용 된 포인트의 적립 원천이 되는 구매 행위의 취소를 상습적으로(2회 이상) 반복해 당사나 해당 제휴사에 피해를 끼치는 경우
6) 당사나 제휴사 서비스홈페이지를 이용하여 법령 및 이 약관에서 금지하거나 공서양속에 반하는 행위를 하는 경우
7) 기타 본 약관이 규정하는 회원의 의무를 위반하는 경우
8) 기타 CJ ONE 서비스 운영을 고의로 방해하는 행위를 하는 경우
9) 당사 및 제휴사의 합리적인 판단에 기하여 CJ ONE 서비스의 제공을 거부할 필요가 있다고 인정할 경우.

                          </div>
                            <label><input type=checkbox> &nbsp 동의합니다.</input> </label>
                              </th>

                            </tr>
                            <tr>
                                <th class="text-password" scope="row">비밀번호 확인</th>
                                <td colspan="5"; width="60%";><input type="password" name="" value=""></td>
                            </tr>





                    </table>
                    <center>

                    <button type="submit" class="btn btn-primary">Submit</button>
              <button type="reset" class="btn btn-default">Reset</button>
              </center>
                </div>

                <!--// Grids Info -->






            <!--// Grids Content -->

            <!-- Copyright -->
            <div class="copyright-w3layouts py-xl-3 py-2 mt-xl-5 mt-4 text-center">
                <p>© 2018 Modernize . All Rights Reserved | Design by
                    <a href="http://w3layouts.com/"> W3layouts </a>
                </p>
            </div>
            <!--// Copyright -->
        </div>
    </div>


    <!-- Required common Js -->
    <script src='/resources/css/jquery-2.2.3.min.js'></script>
    <!-- //Required common Js -->

    <!-- Sidebar-nav Js -->
    <script>
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>
    <!--// Sidebar-nav Js -->

    <!-- dropdown nav -->
    <script>
        $(document).ready(function () {
            $(".dropdown").hover(
                function () {
                    $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                    $(this).toggleClass('open');
                },
                function () {
                    $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                    $(this).toggleClass('open');
                }
            );
        });
    </script>
    <!-- //dropdown nav -->

    <!-- Js for bootstrap working-->
    <script src="/resources/css/bootstrap.min.js"></script>
    <!-- //Js for bootstrap working -->
    <!-- 서약서 style -->
    <style>
  .wpcf7-form p input {width:100%;}
  .wpcf7-form .wpcf7-textarea {width:100% !important; font-size:13px;}
  .wpcf7-form .terms { padding: 30px 10px;background-color: #f6f6ee;margin-bottom: 30px;}
  .wpcf7-form .terms .terms-title {text-align:center;margin-bottom:20px;}
  .wpcf7-form .terms .terms-checkbox {margin-top:10px; text-align:center;}
  .wpcf7-form .terms .wpcf7-not-valid-tip { width:146px; top:24px !important; right:-28px !important;}
  .wpcf7-form .terms ol {margin-left:20px;}
  </style>

</body>

</html>
