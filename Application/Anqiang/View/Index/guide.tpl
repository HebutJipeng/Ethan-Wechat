<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html ng-app="yunzhiclub">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<style>
*{ margin:0; padding:0}
html{ height:100%}
body{ background:url(images/body.png) center top; height:100%}
#mask{ height:100%; width:100%; background:#000; opacity:0.5; filter:alpha(opacity=50); position:absolute; left:0; top:0; display:none}
#searchTip{ width:980px; height:800px; margin:0 auto; position:relative; display:none}
#searchTip div{ position:absolute; display:none }
#searchTip div a{ position:absolute;width:96px; height:32px; cursor:pointer; text-indent:-999px; overflow:hidden}
#searchTip div span{cursor:pointer; position:absolute; width:30px; height:30px;text-indent:-999px; overflow:hidden}
.stepA{ background:url(images/guide1.png); height:329px; width:745px; top:130px; left:-9px; display:block}
.stepA a{top:230px; left:490px; }
.stepA span{ top:143px; right:32px; }
.stepB{ background:url(images/guide2.png); width:647px; height:405px;top:2px; left:324px}
.stepB a{top:308px; left:146px;}
.stepB span{ top:196px; right:285px; }
.stepC{ background:url(images/guide3.png); width:654px; height:257px;top:294px; left:318px}
.stepC a{top:155px; left:400px; }
.stepC span{ top:44px; right:35px; }
.stepD{ background:url(images/guide4.png); width:558px; height:348px;top:78px; left:155px}
.stepD a{top:246px; left:304px;}
.stepD span{ top:135px; right:35px; }
.stepE{ background:url(images/guide5.png); width:397px; height:342px;top:79px; left:250px}
.stepE a{top:245px; left:153px;}
</style>
<script type="text/javascript" src="js/jquery-1.7.min.js"></script>
<script type="text/javascript">
$(function(){
	//读取cookie
	var res=document.cookie.substring(5);
	alert("当前cookies="+"("+res+")");
	
	//判断是否来过
	if(res!="www.open.com.cn"){
		alert("没有登录过");
		$('#mask, #searchTip, #searchTip div:eq(0)' ).show();
		$('#searchTip div a').click(function(){
			var currentStep=$(this).parent();
			currentStep.hide();
			currentStep.next().show();
		})

		$('#searchTip div a:last, #searchTip div span').click(function(){
			$('#mask, #searchTip').hide();
		})
		//添加cookie
		var oDate=new Date();
		oDate.setDate(oDate.getDate()+30);
		document.cookie="name=www.open.com.cn;expires="+oDate;
	}


})
</script>





</head>

<body>
<div id="mask"></div>
<div id="searchTip">
	<div class="stepA"><a>下一步</a><span title="关闭">关闭</span></div>
    <div class="stepB"><a>下一步</a><span title="关闭">关闭</span></div>
    <div class="stepC"><a>下一步</a><span title="关闭">关闭</span></div>
    <div class="stepD"><a>下一步</a><span title="关闭">关闭</span></div>
    <div class="stepE"><a>下一步</a></div>
</div>
</body>
</html>
