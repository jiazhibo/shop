
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>个人资料</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#save").click(function () {
                var err = true;
                if ($("#password").val()==null||$("#password").val().trim()==""){
                    $("#msg1").text("密码不能为空");
                    err = false;
                }
                if ($("#password1").val()!=$("#password").val()){
                    $("#msg6").text("两次密码不一致");
                    err = false;
                }
                if ($("#name").val()==null||$("#name").val().trim()==""){
                    $("#msg2").text("姓名不能为空");
                    err = false;
                }
                if ($("#email").val()==null||$("#email").val().trim()==""){
                    $("#msg3").text("邮箱不能为空");
                    err = false;
                }
                if ($("#phone").val()==null||$("#phone").val().trim()==""){
                    $("#msg4").text("手机号不能为空");
                    err = false;
                }
                if ($("#addr").val()==null||$("#addr").val().trim()==""){
                    $("#msg5").text("地址不能为空");
                    err = false;
                }
                if(err){
                    $.ajax({
                        url:"${pageContext.request.contextPath}/user/updateUser.do",
                        data:{
                            uid:${sessionScope.user.uid},
                            username:encodeURI($("#username").val()),
                            password:$("#password").val(),
                            name:encodeURI($("#name").val()),
                            email:$("#email").val(),
                            phone:$("#phone").val(),
                            addr:encodeURI($("#addr").val()),
                        },
                        dataType:"text",
                        success:function (data) {
                            if(data=="ok"){
                                alert("修改成功")
                            }else{
                                alert("修改失败")
                            }

                        }
                    })
                }

            })


        })
    </script>
</head>

<body style="position:relative;">

<%@include file="front.jsp"%>
<!--nav-->
<%@include file="nav.jsp"%>

<!--内容开始-->
<div class="personal w1200">
    <div class="personal-left f-l">
        <div class="personal-l-tit">
            <h3>个人中心</h3>
        </div>
        <ul>
            <li class="current-li per-li1"><a href="#">消息中心<span>></span></a></li>
            <li class="per-li2"><a href="#">个人资料<span>></span></a></li>
            <li class="per-li3"><a href="#">我的订单<span>></span></a></li>
            <li class="per-li4"><a href="#">我的预约<span>></span></a></li>
            <li class="per-li5"><a href="#">购物车<span>></span></a></li>
            <li class="per-li6"><a href="#">管理收货地址<span>></span></a></li>
            <li class="per-li7"><a href="#">店铺收藏<span>></span></a></li>
            <li class="per-li8"><a href="#">购买记录<span>></span></a></li>
            <li class="per-li9"><a href="#">浏览记录<span>></span></a></li>
            <li class="per-li10"><a href="#">会员积分<span>></span></a></li>
        </ul>
    </div>
    <div class="personal-r f-r">
        <div class="personal-right">
            <div class="personal-r-tit">
                <h3>个人资料</h3>
            </div>
            <div class="data-con">
                <div class="dt1">
                    <p class="f-l">当前头像：</p>
                    <div class="touxiang f-l">
                        <div class="tu f-l">
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/images/data-tu.gif" />
                                <input type="file" name="" id="" class="img1" />
                            </a>
                        </div>
                        <a href="JavaScript:;" class="sc f-l" shangchuang="">上传头像</a>
                        <div style="clear:both;"></div>
                    </div>
                    <div style="clear:both;"></div>
                </div>
                <div class="dt1">
                    <p class="dt-p f-l">用户名：</p>
                    <input type="text" id="username" value="${sessionScope.user.username}" disabled="disabled"/>
                    <div style="clear:both;"></div>
                </div>
                <div class="dt1">
                    <p class="dt-p f-l">密码：</p>
                    <input type="password" id="password" value="${sessionScope.user.password}" />
                    <span class="dt-p f-l" id="msg1"></span>
                    <div style="clear:both;"></div>
                </div>
                <div class="dt1">
                    <p class="dt-p f-l">确认密码：</p>
                    <input type="password" id="password1" value="" />
                    <span class="dt-p f-l" id="msg6"></span>
                    <div style="clear:both;"></div>
                </div>
                <div class="dt1">
                    <p class="dt-p f-l">姓名：</p>
                    <input type="text" id="name" value="${sessionScope.user.name}" />
                    <span class="dt-p f-l" id="msg2"></span>
                    <div style="clear:both;"></div>
                </div>
                <div class="dt1">
                    <p class="dt-p f-l">邮箱：</p>
                    <input type="text" id="email" value="${sessionScope.user.email}" />
                    <span class="dt-p f-l" id="msg3"></span>
                    <div style="clear:both;"></div>
                </div>
                <div class="dt1">
                    <p class="dt-p f-l">手机号：</p>
                    <input type="text" id="phone" value="${sessionScope.user.phone}" />
                    <span class="dt-p f-l" id="msg4"></span>
                    <div style="clear:both;"></div>
                </div>
                <div class="dt1">
                    <p class="dt-p f-l">地址：</p>
                    <input type="text" id="addr" value="${sessionScope.user.addr}" />
                    <span class="dt-p f-l" id="msg5"></span>
                    <div style="clear:both;"></div>
                </div>
                <button id="save" class="btn-pst">保存</button>
            </div>
        </div>
    </div>
    <div style="clear:both;"></div>
</div>

<!--上传头像弹窗
<div class="tanchuang">
    <div class="t-c-bg"></div>
    <div class="t-c-con">
        <div class="tc-tit">
            <h3>上传头像</h3>
            <a href="JavaScript:;" delete=""><img src="${pageContext.request.contextPath}/images/t-c-del.gif" /></a>
            <div style="clear:both;"></div>
        </div>
        <div class="tc-con">
            <a href="#"><img src="${pageContext.request.contextPath}/images/tc-tu.gif" /></a>
            <button>保存头像</button>
        </div>
    </div>
</div>-->

<%@include file="foot.jsp"%>
</body>
</html>

