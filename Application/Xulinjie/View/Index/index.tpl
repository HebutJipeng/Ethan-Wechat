<!DOCTYPE html>
<html ng-app="yunzhiclub">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">
  <title></title>

  <link href="__LIB__/ionic/css/ionic.css" rel="stylesheet">
  <link href="__CSS__/style.css" rel="stylesheet">

    <!-- IF using Sass (run gulp sass first), then uncomment below and remove the CSS includes above
    <link href="css/ionic.app.css" rel="stylesheet">
  -->


  <!-- ionic/angularjs js -->
  <script src="__LIB__/ionic/js/ionic.bundle.js"></script>

  <!-- your app's js -->
   <script src="__JS__/app.js"></script>

</head>
<body ng-controller="MyCtrl">
<div class="bar bar-header bar-dark">
    <a href="" class="button button-icon icon ion-close-round"></a>
    <h1 class="title">洛克酒店预订</h1>
  </div>
<!-- 图片轮播 -->
<div class="gundong"><img src="__IMG__/gundong.jpg"></div>
<!-- 各大网站好评 -->
<div><img src="__IMG__/dianping.png"></div>
<!-- 酒店介绍 -->
<div class="list introduction">
    <a class="item item-thumbnail-left" href="#">
      <img src="__IMG__/logo.jpg">
      <h2>酒店介绍</h2>
      <h4>洛克公寓，本来生活。</h4>
      <div><button class="button button-small button-clear button-icon icon ion-wifi"></button>
      <button class="button button-small button-clear button-icon icon ion-plane"></button>
      <button class="button button-small button-clear button-icon icon ion-no-smoking"></button>
      <button class="button button-small button-clear button-icon icon ion-android-car"></button></div>
    </a>
</div>
<!-- 查看评论 -->
<div style="margin-bottom: 0px; margin-top: -9px;"><button class="button button-full">查看评论</button></div>
<div style="margin-bottom: 0px; margin-top: -9px;"><button class="button button-full"><h3>5日住店   7日离店</h3></button></div>
<div class="item item-thumbnail-left" style="margin-top: -10px;" href="#">
                <img src="__IMG__/big.jpg">
                <h2>房型：大床房</h2>
                <p>价格：365.00</p>
                <p>介绍：有窗/空调/电视/wifi</p>
                <div style="padding-left: 36px; padding-right: 36px;margin-left: -37px; margin-right: 26px;"><button class="button button-small button-full icon ion-chevron-down"></button></div>
                <div class="button button-small button-positive"
                style="margin-left: 200px; margin-top: -70px; ">预订</div>
              </div>

  <div class="tabs tabs-icon-top tabs-positive">
  <a class="tab-item">
    <i class="icon ion-home"></i>
      首页
  </a>
  <a class="tab-item">
    <i class="icon ion-location"></i>
      搜周边
  </a>
  <a class="tab-item">
    <i class="icon ion-ios-list"></i>
      活动
  </a>
  <a class="tab-item">
    <i class="icon ion-person"></i>
      个人中心
  </a>
</div>
</body>
</html>
<style type="text/css">
  .line{
    border: 1px solid #B2B2B2;height: 51px;margin-top: 11px;
  }
  .introduction{
    margin-bottom: 5px;
  }
  .fangxing{
    padding-top: 0px;padding-bottom: 0px;
  }
  .gundong{
    margin-top: 45px;
  }
</style>