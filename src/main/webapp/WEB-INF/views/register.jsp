<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/31
  Time: 7:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>注册</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
    <script type="text/javascript">
        //更换验证码
        function changeYZM() {
            $("#yzm").attr("src","${pageContext.request.contextPath}/yzm.do?id="+Math.round(Math.random()*100));
        }
        //表单检查
        function checkForm(){
            var agree = $("#agree");
            checked = agree.prop("checked");
            if(checked==false){
                alert("请先阅读协议");
                return false;
            }else{
                msg1 = $("#msg1").attr("class");
                msg2 = $("#msg2").attr("class");
                if (msg1=="cuo"||msg2=="cuo"){
                    alert("请检查后再提交");
                    return false;
                }
            }
            return true;
        }
        //验证码验证
        function  checkYZM(){

            var code = $("#code");
            code.change(function () {
                $.ajax({
                    url:'${pageContext.request.contextPath}/user/checkYZM.do',
                    data:{
                        code:$("#code").val()
                    },
                    dataType:"text",
                    success:function (data) {
                        if(data=="no"){
                            $("#msg3").text("验证码错误");
                        }else{
                            $("#msg3").text("验证码正确");
                        }
                    }
                })
            })
        }
        $(function () {
           var username = $("#username");
           var password = $("#password");
           var password1 = $("#password1");


           //用户名验证
           username.change(function () {
               $.ajax({
                   url:'${pageContext.request.contextPath}/user/checkUsername.do',
                   data:{
                      // var username = encodeURI(encodeURI($('#username').val()));
                       username:encodeURI(username.val())
                   },
                   dataType:"text",
                   success:function (data) {
                       if (data=="ok"){
                            $('#msg1').attr("class","dui");
                           $('#msg1').text("用户名可以使用");
                       }else{
                           $('#msg1').attr("class","cuo");
                           $('#msg1').text("用户名重复");
                       }
                   }
               })
           })
            //密码验证
            function checkPassword(){
                if (password.val()==password1.val()){
                    $('#msg2').attr("class","dui");
                    $('#msg2').text("密码正确");
                    return;
                }else{
                    $('#msg2').attr("class","cuo");
                    $('#msg2').text("两次密码不一致");
                    return;
                }
            }
            password1.change(function () {
               checkPassword();
            })

            password.change(function () {
                checkPassword();
            })


        })

    </script>
</head>

<body>

<%@include file="front.jsp"%>

<!--内容开始-->
<form action="${pageContext.request.contextPath}/user/doRegister.do" method="post" onsubmit="return checkForm()">
<div class="password-con registered">
    <div class="psw">
        <p class="psw-p1">用户名</p>
        <input type="text" id="username" name="username" value="" placeholder="请输入用户名" required/>
        <span id="msg1" class="${empty username?"":"cuo"}">${username}</span>
    </div>
    <div class="psw">
        <p class="psw-p1">输入密码</p>
        <input type="password" id="password" name="password" value="" placeholder="请输入密码" required/>
        <span class="${empty password?"":"cuo"}">${password}</span>
    </div>
    <div class="psw">
        <p class="psw-p1">确认密码</p>
        <input type="password" id="password1" name="password1" placeholder="请再次确认密码" required/>
        <span id="msg2" class=""></span>
    </div>
    <div class="psw">
        <p class="psw-p1">姓名</p>
        <input type="text" id="name" name="name" value="" placeholder="请输入姓名" required/>
        <span class="${empty name?"":"cuo"}">${name}</span>
    </div>
    <div class="psw">
        <p class="psw-p1">邮箱</p>
        <input type="email" id="email" name="email" value="" placeholder="请输入邮箱" required/>
        <span class="${empty email?"":"cuo"}">${email}</span>
    </div>
    <div class="psw">
        <p class="psw-p1">手机号</p>
        <input type="tel" pattern="^(0|86|17951)?(13[0-9]|15[012356789]|17[0678]|18[0-9]|14[57])[0-9]{8}" id="phone" name="phone" value="" placeholder="请输入手机号" required/>
        <span class="${empty phone?"":"cuo"}">${phone}</span>
    </div>
    <div class="psw">
        <p class="psw-p1">地址</p>
        <input type="text" id="addr" name="addr" value="" placeholder="请输入地址" required/>
        <span class="${empty addr?"":"cuo"}">${addr}</span>
    </div>
    <div class="psw psw3">
        <p class="psw-p1">验证码</p>
        <input type="text" id="code" name="code" placeholder="请输入验证码" onclick="checkYZM()" required/>
        <span id="msg3" class="${empty code?"":"cuo"}">${code}</span>
    </div>
    <div class="yanzhentu">
        <div class="yz-tu f-l">
            <img id="yzm" src="${pageContext.request.contextPath}/yzm.do" onclick="changeYZM()"/>
        </div>
        <p class="f-l">看不清？<a href="JavaScripe:;" onclick="changeYZM()">换张图</a></p>
        <div style="clear:both;"></div>
    </div>
    <div class="agreement">
        <input type="checkbox" id="agree" name="agree"></input>
        <p>我有阅读并同意<span>《宅客微购网站服务协议》</span></p>
    </div>
    <button type="submit" class="psw-btn">立即注册</button>
    <p class="sign-in">已有账号？请<a href="#">登录</a></p>
</div>
</form>

<%@include file="foot.jsp"%>
</body>
</html>

