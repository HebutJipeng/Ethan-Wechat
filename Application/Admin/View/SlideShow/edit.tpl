<extend name="Base:index" />
<block name="body">
	<form <eq name="Think.ACTION_NAME" value="add"> action="{:U('save')}"<else />action="{:U('update')}"</eq> method="post">
	<input type="hidden" name="id" value="{$slideshow.id}"></input>
	<label>标题：</label><input type ="text" name="title" value="{$slideshow.title}" /></br>
	<label>缩略图：</label>
	<eq name="Think.ACTION_NAME" value="edit"><img class="suoluetu"   src="{$slideshow[url]}"  /></br>
	<label>上传新图片：</label></eq>
	
	<html:webuploader name="url" class="ourClass">    
    </html:webuploader>
	<label>权重：</label><input type = "text" name="weight" value="{$slideshow.weight}"/></br>
	<label>状态：</label><input type ="text" name="status" value="{$slideshow.status}" /></br>
	<button type="submit">保存</button>
	</form>
	<style type="text/css">
	.suoluetu{
		height: 50px;
	}
	</style>
	</block>
	