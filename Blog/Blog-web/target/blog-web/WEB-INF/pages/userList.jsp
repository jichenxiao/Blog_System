<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 涓婅堪3涓猰eta鏍囩*蹇呴』*鏀惧湪鏈�墠闈紝浠讳綍鍏朵粬鍐呭閮�蹇呴』*璺熼殢鍏跺悗锛�-->
    <title>Ipdate</title>

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
    <h1>UserList</h1>

    <!-- 濡傛灉鐢ㄦ埛鍒楄〃闈炵┖ -->
    <c:if test="${!empty userList}">
        <table class="table table-bordered table-striped">
            <tr>
                <th>ID</th>
                <th>昵称</th>
                <th>密码</th>
                <th>名</th>
                <th>姓</th>
            </tr>

            <c:forEach items="${userList}" var="user">
                <tr>
                    <td>${user.id}</td>
                    <td>${user.nickname}</td>
                    <td>${user.password}</td>
                    <td>${user.first_name}</td>
                    <td>${user.last_name}</td>
                </tr>
            </c:forEach>
        </table>
    </c:if>
</div>

<!-- jQuery鏂囦欢銆傚姟蹇呭湪bootstrap.min.js 涔嬪墠寮曞叆 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 鏈�柊鐨�Bootstrap 鏍稿績 JavaScript 鏂囦欢 -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>
