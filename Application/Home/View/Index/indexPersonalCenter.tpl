<script id="templates/indexPersonalCenter.html" type="text/ng-template">
	<ion-view view-title="个人中心">
	<ion-content>
	<div class="list">
		<a class="item item-avatar" href="#">
			<img src="__IMG__/1024.jpg">
			<h3>昵称</h3>
			<p>手机号</p>
		</a>

		<div class="button-bar">
			<a href="#/tab/toBePaid" class="button button-light">
				<i class="icon ion-daizhifu"></i>
				<p>待支付</p>
			</a>
			<a href="#/tab/toBeEvaluation" class="button button-light">
				<i class="icon ion-daipingjia2"></i>
				<p>待评价</p>
			</a>
			<a href="#/tab/toBeStay" class="button button-light">
				<i class="icon ion-ruzhu"></i>
				<p>待入住</p>
			</a>
	</div>

	<a href="#/tab/allOrder" class="item item-icon-left item-icon-right">
		<i class="icon ion-quanbudingdan"></i>
		全部订单
		<i class="icon ion-iconfontunie61f"></i>
	</a>
	<a href="#/tab/integral" class="item item-icon-left item-icon-right">
		<i class="icon ion-jifen"></i>
		查看积分
		<i class="icon ion-iconfontunie61f"></i>
	</a>
	<a href="tel:13920156607" class="item item-icon-left">
		<i class="icon ion-kefu"></i>
		客服  15302056835
	</a>
</div>
</ion-content>
</ion-view>
</script>
