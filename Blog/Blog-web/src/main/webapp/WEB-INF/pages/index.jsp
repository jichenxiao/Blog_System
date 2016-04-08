<%--
  Created by IntelliJ IDEA.
  User: jichenxiao
  Date: 2016/3/17
  Time: 17:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 涓婅堪3涓猰eta鏍囩*蹇呴』*鏀惧湪鏈�墠闈紝浠讳綍鍏朵粬鍐呭閮�蹇呴』*璺熼殢鍏跺悗锛�-->
    <title>Welcome to jcx blog</title>

    <!-- 鏂�Bootstrap 鏍稿績 CSS 鏂囦欢 -->
    <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="container">
<h1>JCX BLOG</h1>

<h3>欢迎来到纪晨晓的博客</h3>
    <h3>请先注册</h3>

    <form action="/addUserP" method="post" class="bs-example bs-example-form" role="form">
        <div class="input-group">
            <span class="input-group-addon">昵称</span>
            <input name="nickname" type="text" class="form-control" placeholder="昵称">
        </div><br>

        <div class="input-group">
            <span class="input-group-addon">密码</span>
            <input name="password" type="text" class="form-control" placeholder="密码">
        </div><br>

        <div class="input-group">
            <span class="input-group-addon">名字</span>
            <input name="first_name" type="text" class="form-control" placeholder="名字">
        </div><br>
        <div class="input-group">
            <span class="input-group-addon">姓氏</span>
            <input name="last_name" type="text" class="form-control" placeholder="姓氏">
        </div><br>
        <div class="form-group">
            <button type="submit" class="btn btn-sm btn-success">提交</button>
        </div>
    </form>
</div>
<!-- jQuery鏂囦欢銆傚姟蹇呭湪bootstrap.min.js 涔嬪墠寮曞叆 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 鏈�柊鐨�Bootstrap 鏍稿績 JavaScript 鏂囦欢 -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>
