<script id="templates/indexHome.html" type="text/ng-template">
<ion-view view-title="首页" ng-controller="SlideCtrl">
   <ion-content>
<!-- 图片轮播 -->
      <ion-slide-box class="slides">
        <ion-slide class="box" ng-repeat="item in countEm">

            <img ng-src="{{ item }}">

        </ion-slide>
      </ion-slide-box>
<!-- 酒店介绍 -->
<div class="list">
    <div class="item item-thumbnail row">
        <div class="col-33">
          <a href="#/tab/evaluation">
            <h1 class="energized">4.9分</h1>
            <h2 class="energized">棒极了</h2>
            <p>100%好评</p>
            <p>84条评论></p>
          </a>
        </div>
        <div class="col-67">
            <img class="full-image" src="__IMG__/ditu.jpg">
        </div>
    </div>
      <a class="item row" href="#/tab/hotel">
        <i class="ion-shineiwifi col"></i>
        <i class="ion-wifi col"></i>
        <i class="ion-tingche col"></i>
        <i class="ion-feng col"></i>
        <i class="ion-24xiaoshireshui col"></i>
        <i class="ion-feiji2 col"></i>
        <i class="ion-right col"></i>
      </a>
    <a class="item item-button-right" href="#/tab/date">
    <i class="ion-rili"></i>
      12月01日-12月02日
    <button class="button button-clear">
      <h3 class="positive">共1晚></h3>
    </button>
    </a>
  <a class="item item-button-right" href="#/tab/confirmOrder">
    <h2>景观大床房</h2>
    <p>55平米大床1.8m有wifi</p>
    <span ng-click='toggleDetail()' class="item-note energized">
      ￥212起<i class="ion-down"></i>
    </span>
  </a>
  <div ng-show='detail' class="item">
      面积-55㎡<br>
      位于6-24层<br>
      大床<br>
      独立卫浴<br>
      有窗
      </div>

  <a class="item" href="#/tab/confirmOrder">
    <h2>豪华家庭套房</h2>
    <p>80平米大床1.8m有wifi</p>
    <span class="item-note energized">
      ￥368起<i class="ion-down"></i>
    </span>
  </a>
  <div class="item">
      面积-80㎡<br>
      位于6-20层<br>
      独立卫浴<br>
      有窗
  </div>
  <a class="item" href="#/tab/confirmOrder">
    <h2>豪华行政套房</h2>
    <p>80平米大床1.8m有wifi</p>
    <span class="item-note energized">
      ￥368起<i class="ion-down"></i>
    </span>
  </a>
  <div class="item">
      面积-80㎡<br>
      位于6-20层<br>
      独立卫浴<br>
      有窗
  </div>
<a class="item" href="tel:13920156607">
    <i class="ion-zhongdianfangbeijing"></i>
    钟点房
    <span class="item-note energized">
      3小时/￥91起
    </span>
  </a>
</div>
</ion-content>
</ion-view>

</script>
