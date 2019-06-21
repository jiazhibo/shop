
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
   <title>确认订单</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
        <style>
            .orderleft{font-size: 20px;width: 100px;text-align: left;color: #7b7b7b;}
            .orderright{font-size: 18px;width: 500px;height: 40px;}
        </style>
</head>

<body style="position:relative;">

<%@include file="front.jsp"%>


<!--内容开始-->
<form method="post" action="${pageContext.request.contextPath}/order/createOrder.do">
<div class="payment-interface w1200">
    <div class="pay-info">
        <div class="info-tit">
            <h3>选择收货地址</h3>
        </div>

        <table cellpadding="10px" cellspacing="15px">
            <tr>
                <td class="orderleft">收件人：</td>
                <td><input type="text" name="name" value="${user.name}" class="orderright"></td>
                <input type="hidden" name="uid" value="${user.uid}">
            </tr>
            <tr>
                <td class="orderleft">电话：</td>
                <td><input type="text" name="phone" value="${user.phone}" class="orderright"></td>
            </tr>
            <tr>
                <td class="orderleft">地址：</td>
                <td><input type="text" name="addr" value="${user.addr}" class="orderright"></td>
            </tr>
        </table>
    </div>
    <div class="pay-info">
        <div class="info-tit" style="border-bottom:0;">
            <h3>订单信息</h3>
        </div>
    </div>
    <div class="cart-con-info">
        <div class="cart-con-tit" style="margin:20px 0 5px;">
            <p class="p1" style="width:400px;"></p>
            <p class="p3" style="width:145px;"></p>
            <p class="p4" style="width:130px;">数量</p>
            <p class="p8" style="width:75px;">运费</p>
            <p class="p5">单价（元）</p>
            <p class="p6" style="width:173px;">金额（元）</p>
            <p class="p7">配送方式</p>
        </div>
        <c:forEach items="${cart.cartItems}" var="cartItems">
            <div class="info-mid">
            <div class="mid-tu f-l">
                <a href="#"><img src="${pageContext.request.contextPath}/${cartItems.product.image}" width="80" height="80" /></a>
            </div>
            <div class="mid-font f-l" style="margin-right:40px;">
                <a href="#" style="width: 260px">${cartItems.product.pname}</a>
            </div>
            <div class="mid-guige1 f-l" style="margin-right:40px;">
                <p></p>
                <p></p>
            </div>
            <div class="mid-sl f-l" style="margin:10px 75px 0px 0px;">
                <%--<a href="JavaScript:;" class="sl-left">-</a>--%>
                <input type="text" value="${cartItems.count}" disabled="disabled"/>
                <%--<a href="JavaScript:;" class="sl-right">+</a>--%>
            </div>
            <p class="mid-yunfei f-l">¥ 0.00</p>
            <p class="mid-dj f-l">¥ ${cartItems.product.shop_price}</p>
            <p class="mid-je f-l" style="margin:10px 20px 0px 0px;">¥ ${cartItems.subTotal}</p>
            <div class="mid-chaozuo f-l">
                <select>
                    <option>送货上门</option>
                    <option>快递包邮</option>
                </select>
            </div>
            <div style="clear:both;"></div>
        </div>
        </c:forEach>
        <div class="info-heji">
            <p class="f-r">店铺合计(含运费)：<span>¥${cart.total}</span></p>
            <h3 class="f-r"></h3>
        </div>
        <div class="info-tijiao">
            <p class="p1">实付款：<span>¥${cart.total}</span></p>
            <button type="submit" class="btn">提交订单</button>
        </div>
    </div>
</div>
</form>
<%@include file="foot.jsp"%>

<!--确认订单（新增地址）-->
<div class="confirmation-tanchuang" xgdz1="">
    <div class="tanchuang-bg"></div>
    <div class="tanchuang-con">
        <div class="tc-title">
            <h3>新增地址</h3>
            <a href="JavaScript:;" dz-guan=""><img src="${pageContext.request.contextPath}/images/close-select-city.gif" /></a>
            <div style="clear:both;"></div>
        </div>
        <ul class="tc-con2">
            <li class="tc-li1">
                <p class="l-p">所在地区<span>*</span></p>
                <div class="xl-dz">
                    <div class="dz-left f-l">
                        <p>新疆</p>
                        <ul>
                            <li class="current"><a href="#">新疆</a></li>
                            <li><a href="#">甘肃</a></li>
                            <li><a href="#">宁夏</a></li>
                            <li><a href="#">青海</a></li>
                            <li><a href="#">重庆</a></li>
                            <li><a href="#">长寿</a></li>
                        </ul>
                    </div>
                    <div class="dz-right f-l">
                        <p>乌鲁木齐</p>
                        <ul>
                            <li class="current"><a href="#">乌鲁木齐</a></li>
                            <li><a href="#">昌吉</a></li>
                            <li><a href="#">巴音</a></li>
                            <li><a href="#">郭楞</a></li>
                            <li><a href="#">伊犁</a></li>
                            <li><a href="#">阿克苏</a></li>
                            <li><a href="#">喀什</a></li>
                            <li><a href="#">哈密</a></li>
                            <li><a href="#">克拉玛依</a></li>
                            <li><a href="#">博尔塔拉</a></li>
                            <li><a href="#">吐鲁番</a></li>
                            <li><a href="#">和田</a></li>
                            <li><a href="#">石河子</a></li>
                            <li><a href="#">克孜勒苏</a></li>
                            <li><a href="#">阿拉尔</a></li>
                            <li><a href="#">五家渠</a></li>
                            <li><a href="#">图木舒克</a></li>
                            <li><a href="#">库尔勒</a></li>
                            <div style="clear:both;"></div>
                        </ul>
                    </div>
                    <div style="clear:both;"></div>
                </div>
                <div style="clear:both;"></div>
            </li>
            <li class="tc-li1">
                <p class="l-p">详细地址<span>*</span></p>
                <textarea class="textarea1" placeholder="请如实填写您的详细信息，如街道名称、门牌号、楼层号和房间号。"></textarea>
                <div style="clear:both;"></div>
            </li>
            <li class="tc-li1">
                <p class="l-p">邮政编码<span></span></p>
                <input type="text" />
                <div style="clear:both;"></div>
            </li>
            <li class="tc-li1">
                <p class="l-p">收货人姓名<span>*</span></p>
                <input type="text" />
                <div style="clear:both;"></div>
            </li>
            <li class="tc-li1">
                <p class="l-p">联系电话<span>*</span></p>
                <input type="text" />
                <div style="clear:both;"></div>
            </li>
        </ul>
        <button class="btn-pst2">保存</button>
    </div>
</div>


</body>
</html>

