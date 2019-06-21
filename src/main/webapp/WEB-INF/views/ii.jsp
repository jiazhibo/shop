
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>找回密码</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
    </head>

<body>

<%@include file="front.jsp"%>

<!--内容开始-->
<div class="password-con">
    <div class="psw">
        <p class="psw-p1">用户名</p>
        <input type="text" placeholder="HR了" />
        <span class="dui"></span>
    </div>
    <div class="psw psw2">
        <p class="psw-p1">手机号/邮箱</p>
        <input type="text" placeholder="请输入手机/邮箱验证码" />
        <button>获取短信验证码</button>
    </div>
    <div class="psw">
        <p class="psw-p1">验证码</p>
        <input type="text" placeholder="请输入手机验证码" />
    </div>
    <div class="psw">
        <p class="psw-p1">输入密码</p>
        <input type="text" placeholder="请输入密码" />
        <span class="cuo">密码由6-16的字母、数字、符号组成</span>
    </div>
    <div class="psw">
        <p class="psw-p1">确认密码</p>
        <input type="text" placeholder="请再次确认密码" />
        <span class="cuo">密码不一致，请重新输入</span>
    </div>
    <button class="psw-btn">找回密码</button>
</div>

<%@include file="foot.jsp"%>

</body>
</html>

