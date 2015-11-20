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
  <script src="__JS__/controllers.js"></script>
  <script src="__JS__/services.js"></script>

</head>
<body ng-controller="MyCtrl">


  <script id="my-modal.html" type="text/ng-template">
  <ion-modal-view>
    <ion-header-bar class="bar-positive">
      <h1 class="title">Modal</h1>
    </ion-header-bar>
    <ion-content>
      contentcontent
    </ion-content>
  </ion-modal-vew>
  </script>


</body>
</html>
