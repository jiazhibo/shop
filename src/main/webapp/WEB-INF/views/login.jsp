
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>登录</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/zhonglingxm2.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
    <script type="text/javascript">
        $(function () {
            var username = decodeURI("${cookie.username.value}");
            var password = "${cookie.password.value}";
            console.log("username:"+username+"password:"+password);
            if(username!=""&&password!=""){
                console.log("12345")
                $("#username").val(username);
                $("#password").val(password)
                $("#remember").attr("checked","checked");
            }

        })
    </script>
</head>

<body>

<div class="sign-logo w1200">
    <h1 class="zl-h11"><a href="${pageContext.request.contextPath}/index.do" title="宅客微购"><img src="${pageContext.request.contextPath}/images/zl2-01.gif" /></a></h1>
</div>

<form action="${pageContext.request.contextPath}/user/loginok.do" method="post">
<div class="sign-con w1200">
    <img src="${pageContext.request.contextPath}/images/logn-tu.gif" class="sign-contu f-l" />
    <div class="sign-ipt f-l">
        <p>用户名</p>
        <input type="text" id="username" name="username" placeholder="用户名" value="${username}" required/>
        <p>密码</p>
        <input type="password" id="password" name="password" placeholder="密码" value="" required/><br />
        <button type="submit" class="slig-btn">登录</button>
        <p>保存账户<input style="width: 15px;height: 15px;border: 1px; solid-color: #ccc;" type="checkbox" name="remember" id="remember" value="1"><a href="#" class="wj">立即注册</a></p>
        <div class="sign-qx">
            <a href="#" class="f-r"><img src="${pageContext.request.contextPath}/images/sign-xinlan.gif" /></a>
            <a href="#" class="qq f-r"><img src="${pageContext.request.contextPath}/images/sign-qq.gif" /></a>
            <div style="clear:both;"></div>
        </div>
    </div>
    <div style="clear:both;"></div>
</div>
</form>

<%@include file="foot.jsp"%>
</body>
</html>

