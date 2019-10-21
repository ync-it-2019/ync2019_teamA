<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="utf-8">
  <title>펀딩 진행 중</title>
  <link rel="stylesheet" href="/resources/css/funding.css">
  <link rel="stylesheet" href="https://schools.firstnews.co.uk/wp-content/themes/firstnews_timber/assets/css/site.css?1528204338" />
  <script src="/resources/js/funding.js"></script>

  <script>
    $(function() {
      $('.count').each(function() {
        $(this).prop('Counter', 0).animate({
          Counter: $(this).text()
        }, {
          duration: 1000,
          easing: 'swing',
          step: function(now) {
            $(this).text(Math.ceil(now));
          }
        });
      });

      window.runCircle = function() {
        $('.progress-circle').attr('data-progress', 50);
      }
      setTimeout(window.runCircle, 100);

      $('.funding__option').click(function() {
        $('.funding__option.selected').removeClass('selected');
        $(this).addClass('selected');
      })
    });

    $(document).ready(function(){
    $("#btn1").click(function(){
        $("#amount").html("￦5000");
    });
    $("#btn2").click(function(){
        $("#amount").html("￦10000");
    });
    $("#btn3").click(function(){
        $("#amount").html("￦30000");
    });
});

  </script>
</head>

<body>
  <div class="progress-circle" data-progress="0">
    <div class="circle">
      <div class="full progress-circle__slice">
        <div class="progress-circle__fill"></div>
      </div>
      <div class="progress-circle__slice">
        <div class="progress-circle__fill"></div>
        <div class="progress-circle__fill progress-circle__bar"></div>
      </div>
    </div>
    <div class="progress-circle__overlay"></div>
    <div class="progress-count"><span class="count">50</span>%</div>
  </div>
  <div class="funding">
    <div class="funding__total">현재 금액 : ￦500,000</div>
    <span class="funding__amount" id="amount">￦0</span>
    <div class="funding__total">목표 금액 : ￦1,000,000</div>
  </div>

  <div class="funding__payment">
    <div style="float: left; width: 32%;"><button type="button" class="funding__option" id="btn1"><em>￦5000</em></span></button></div>
    <div style="float: left; width: 32%;"><button type="button" class="funding__option" id="btn2"><em>￦10000</em></span></button></div>
    <div style="float: left; width: 32%;"><button type="button" class="funding__option" id="btn3"><em>￦30000</em></span></button></div>

    <div  class="payment"><button type="button">후원하기</button></div>
  </div>

  <div class="social">
    <div class="social-share facebook">
      <ion-icon name="logo-facebook"></ion-icon><span>Facebook</span>
    </div>
    <div class="social-share twitter" >
      <script src="http://www.twitter.com"></script>
      <ion-icon name="logo-twitter"></ion-icon><span>Twitter</span>
    </div>
  </div>

  <script src="https://unpkg.com/ionicons@4.1.2/dist/ionicons.js"></script>
</body>

</html>
