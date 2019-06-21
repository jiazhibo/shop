
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
   <title>我的订单(确认收货)</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
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
    <div class="f-r">
        <c:forEach items="${orderExt.orderItemExts}" var="order">
            <div class="confirmation">
                    <div class="in-tit">
                        <h3>商品信息</h3>
                    </div>
                    <div class="commodity" style="border-bottom:0;">
                        <div class="matong f-l">
                            <a href="#"><img src="${pageContext.request.contextPath}/${order.product.image}" width="220" height="219" /></a>
                        </div>
                        <div class="com-con f-l">
                            <h3>${order.product.pname}</h3>
                            <p class="pt">${order.product.pdesc}</p>
                            <dl>
                                <div style="clear:both;"></div>
                            </dl>
                            <dl>
                                <dt>单价</dt>
                                <dd><span class="sp2">${order.product.shop_price}</span></dd>
                                <div style="clear:both;"></div>
                            </dl>
                            <dl>
                                <dt>数量</dt>
                                <dd><span class="sp2">${order.count}</span></dd>
                                <div style="clear:both;"></div>
                            </dl>
                            <dl>
                                <dt>小计</dt>
                                <dd><span class="sp2">¥${order.subtotal}</span></dd>
                                <div style="clear:both;"></div>
                            </dl>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                </div>
        </c:forEach>
        <div class="confirmation">
            <div class="in-tit">
                <h3>订单信息</h3>
            </div>
            <div class="odr-cf">
                <p>卖家名称：${orderExt.addr}</p>
                <p>收货信息： ${orderExt.addr}， ${orderExt.name}， ${orderExt.phone}</p>
                <p>成交时间：<fmt:formatDate value="${orderExt.ordertime}" pattern="yyyy-MM-dd HH:mm:ss"></fmt:formatDate> </p>
                <p>订单号：${orderExt.oid}</p>
            </div>
        </div>
        <c:if test="${orderExt.state==1}">
        <div class="confirmation">
            <div class="in-tit">
                <h3>确认收货</h3>
            </div>
            <div class="odr-sh">
                <P class="reminder">温馨提示：请收到货后，再确认收货！否则您可能钱货两空！</P>
                <div class="zfb">
                    <P class="zfmm">支付宝支付密码：</P>
                    <input type="text" /><input type="text" /><input type="text" /><input type="text" /><input type="text" /><input type="text" style="border-right:1px solid #E5E5E5;"/>
                    <p class="shuzi">请输入6位数字支付密码</p>
                    <button class="zfb-btn"><a href="${pageContext.request.contextPath}/order/confirmReceipt.do?oid=${orderExt.oid}">确认</a></button>
                </div>
            </div>
        </div>
        </c:if>
    </div>
    <div style="clear:both;"></div>
</div>

<%@include file="foot.jsp"%>
</body>
</html>

