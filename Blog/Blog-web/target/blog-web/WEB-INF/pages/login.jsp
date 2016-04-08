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
    <!-- 娑撳﹨鍫�娑撶尠eta閺嶅洨顒�韫囧懘銆�閺�儳婀張锟藉闂堫澁绱濇禒璁崇秿閸忔湹绮崘鍛啇闁拷韫囧懘銆�鐠虹喖娈㈤崗璺烘倵閿涳拷-->
    <title>Welcome to jcx blog</title>

    <!-- 閺傦拷Bootstrap 閺嶇绺�CSS 閺傚洣娆�-->
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
    <h3>请登录</h3>

    <form action="/logincheck" method="post" class="bs-example bs-example-form" role="form">
        <div class="input-group">
            <span class="input-group-addon">昵称</span>
            <input name="nickname" type="text" class="form-control" placeholder="昵称">
        </div><br>

        <div class="input-group">
            <span class="input-group-addon">密码</span>
            <input name="password" type="text" class="form-control" placeholder="密码">
        </div><br>
        <div class="form-group">
            <button type="submit" class="btn btn-sm btn-success">提交</button>
        </div>
    </form>
</div>
<!-- jQuery閺傚洣娆㈤妴鍌氬韫囧懎婀猙ootstrap.min.js 娑斿澧犲鏇炲弳 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 閺堬拷鏌婇惃锟紹ootstrap 閺嶇绺�JavaScript 閺傚洣娆�-->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>
