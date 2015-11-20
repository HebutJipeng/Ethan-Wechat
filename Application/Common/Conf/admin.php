<?php
return array(
    'DEFAULT_MODULE'        =>  'Admin',  // 默认模块

       /* 模板相关配置 */
    'TMPL_PARSE_STRING' => array(
        '__IMG__'    => __ROOT__ . '/Public/Admin/img',
        '__CSS__'    => __ROOT__ . '/Public/Admin/css',
        '__JS__'     => __ROOT__ . '/Public/Admin/js',
    ),

    /* SESSION 和 COOKIE 配置 */
    'SESSION_PREFIX' => 'yunzhi_admin', //session前缀
    'COOKIE_PREFIX'  => 'yunzhi_admin_', //Cookie前缀 避免冲突
    );
