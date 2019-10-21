<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--/banner-section-->
<div id="demo-1" class="banner-inner">
  <div class="banner-inner-dott">
    <!--/header-w3l-->
    <div class="header-w3-agileits" id="home">
      <div class="inner-header-agile part2">
        <nav class="navbar navbar-default">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <h1><a href="index.html"><span>I</span>ndie <span>S</span>ponsor</a></h1>
          </div>
          <!-- navbar-header -->
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
              <li><a href="index.html">Home</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Genre <b class="caret"></b></a>
                <ul class="dropdown-menu multi-column columns-3">
                  <li>
                    <div class="col-sm-4">
                      <ul class="multi-column-dropdown">
                        <li><a href="genre.html">Action</a></li>
                        <li><a href="genre.html">Biography</a></li>
                        <li><a href="genre.html">Crime</a></li>
                        <li><a href="genre.html">Family</a></li>
                        <li><a href="horror.html">Horror</a></li>
                        <li><a href="genre.html">Romance</a></li>
                        <li><a href="genre.html">Sports</a></li>
                        <li><a href="genre.html">War</a></li>
                      </ul>
                    </div>
                    <div class="col-sm-4">
                      <ul class="multi-column-dropdown">
                        <li><a href="genre.html">Adventure</a></li>
                        <li><a href="comedy.html">Comedy</a></li>
                        <li><a href="genre.html">Documentary</a></li>
                        <li><a href="genre.html">Fantasy</a></li>
                        <li><a href="genre.html">Thriller</a></li>
                      </ul>
                    </div>
                    <div class="col-sm-4">
                      <ul class="multi-column-dropdown">
                        <li><a href="genre.html">Animation</a></li>
                        <li><a href="genre.html">Costume</a></li>
                        <li><a href="genre.html">Drama</a></li>
                        <li><a href="genre.html">History</a></li>
                        <li><a href="genre.html">Musical</a></li>
                        <li><a href="genre.html">Psychological</a></li>
                      </ul>
                    </div>
                    <div class="clearfix"></div>
                  </li>
                </ul>
              </li>
              <li><a href="series.html">tv - series</a></li>
              <li>
              <li><a href="news.html">News</a></li>

              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Country <b class="caret"></b></a>
                <ul class="dropdown-menu multi-column columns-3">
                  <li>
                    <div class="col-sm-4">
                      <ul class="multi-column-dropdown">
                        <li><a href="genre.html">Asia</a></li>
                        <li><a href="genre.html">France</a></li>
                        <li><a href="genre.html">Taiwan</a></li>
                        <li><a href="genre.html">United States</a></li>
                      </ul>
                    </div>
                    <div class="col-sm-4">
                      <ul class="multi-column-dropdown">
                        <li><a href="genre.html">China</a></li>
                        <li><a href="genre.html">HongCong</a></li>
                        <li><a href="genre.html">Japan</a></li>
                        <li><a href="genre.html">Thailand</a></li>
                      </ul>
                    </div>
                    <div class="col-sm-4">
                      <ul class="multi-column-dropdown">
                        <li><a href="genre.html">Euro</a></li>
                        <li><a href="genre.html">India</a></li>
                        <li><a href="genre.html">Korea</a></li>
                        <li><a href="genre.html">United Kingdom</a></li>
                      </ul>
                    </div>
                    <div class="clearfix"></div>
                  </li>
                </ul>
              </li>
              <li><a href="list.html">A - z list</a></li>
              <li class="active"><a href="contact.html">Contact</a></li>
            </ul>

          </div>
          <div class="clearfix"> </div>
        </nav>
        <div class="w3ls_search">
          <div class="cd-main-header">
            <ul class="cd-header-buttons">
              <li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
            </ul> <!-- cd-header-buttons -->
          </div>
          <div id="cd-search" class="cd-search">
            <form action="#" method="post">
              <input name="Search" type="search" placeholder="Search...">
            </form>
          </div>
        </div>

      </div>

    </div>
    <!--//header-w3l-->
  </div>
</div>
<!--/banner-section-->
<!--//main-header-->

<!--/banner-bottom-->
<div class="w3_agilits_banner_bootm">
  <div class="w3_agilits_inner_bottom">
    <div class="col-md-6 wthree_agile_login">
      <ul>
        <!-- <li><i class="fa fa-phone" aria-hidden="true"></i> (+000) 009 455 4088</li> -->
        <li><a href="#" class="login" data-toggle="modal" data-target="#myModal4">Login</a></li>
        <li><a href="#" class="login reg" data-toggle="modal" data-target="#myModal5">Register</a></li>

      </ul>
    </div>
  </div>
</div>
<!--//banner-bottom-->

<!-- Modal1 -->
<div class="modal fade" id="myModal4" tabindex="-1" role="dialog">

  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4>Login</h4>
        <div class="login-form">
          <form action="#" method="post">
            <input type="email" name="email" placeholder="E-mail" required="">
            <input type="password" name="password" placeholder="Password" required="">
            <div class="tp">
              <input type="submit" value="LOGIN NOW">
            </div>
            <div class="forgot-grid">
              <div class="log-check">
                <label class="checkbox"><input type="checkbox" name="checkbox">Remember me</label>
              </div>
              <div class="forgot">
                <a href="#" data-toggle="modal" data-target="#myModal2">Forgot Password?</a>
              </div>
              <div class="clearfix"></div>
            </div>

          </form>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- //Modal1 -->
<!-- Modal1 -->
<div class="modal fade" id="myModal5" tabindex="-1" role="dialog">

  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4>Register</h4>
        <div class="login-form">
          <form action="#" method="post">
            <input type="text" name="name" placeholder="Name" required="">
            <input type="email" name="email" placeholder="E-mail" required="">
            <input type="password" name="password" placeholder="Password" required="">
            <input type="password" name="conform password" placeholder="Confirm Password" required="">
            <div class="signin-rit">
              <span class="agree-checkbox">
                <label class="checkbox"><input type="checkbox" name="checkbox">I agree to your <a class="w3layouts-t" href="#" target="_blank">Terms of Use</a> and <a class="w3layouts-t" href="#" target="_blank">Privacy Policy</a></label>
              </span>
            </div>
            <div class="tp">
              <input type="submit" value="REGISTER NOW">
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- //Modal1 -->


<script src="/resources/js/jquery-1.11.1.min.js"></script>

<!-- Dropdown-Menu-JavaScript -->
<script>
  $(document).ready(function() {
    $(".dropdown").hover(
      function() {
        $('.dropdown-menu', this).stop(true, true).slideDown("fast");
        $(this).toggleClass('open');
      },
      function() {
        $('.dropdown-menu', this).stop(true, true).slideUp("fast");
        $(this).toggleClass('open');
      }
    );
  });
</script>
<!-- /Dropdown-Menu-JavaScript -->

<!-- search-jQuery -->
<script src="/resources/js/main.js"></script>
<!-- /search-jQuery -->

<!--/script-->
<script type="text/javascript" src="/resources/js/move-top.js"></script>
<script type="text/javascript" src="/resources/js/easing.js"></script>


<!--end-smooth-scrolling-->
<script src="/resources/js/bootstrap.js"></script>
