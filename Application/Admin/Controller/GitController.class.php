<?php
namespace Admin\Controller;

Class GitController
{
	public function indexAction()
	{
		$path = "/mengyunzhi/www/Ethan-Wechat";
		chdir($path);
		// passthru("git pull https://mskies:Liuyan7@github.com/yunzhiclub/Ethan-Wechat.git git");
		passthru("git fetch --all");
		passthru("git reset --hard origin/master");
		echo "done";
	}
}