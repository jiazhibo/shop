
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>支付成功</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
    </head>

<body style="position:relative;">

<%@include file="front.jsp"%>

<!--内容开始-->
<div class="payment w1200">
    <div class="payment-hd">
        <h3 class="success">支付成功</h3>
    </div>

    <c:forEach items="${orderExt.orderItemExts}" var="order">
    <div class="payment-bd">
        <dl class="dl-hd">
            <dt><a href="#"><img src="${pageContext.request.contextPath}/${order.product.image}" width="122" height="122" /></a></dt>
            <dd>
                <h3><a href="#">${order.product.pname}</a></h3>
                <P>${order.product.pdesc}</P>
            </dd>
            <div style="clear:both;"></div>
        </dl>
        <ul class="ul-bd">
            <li><span>促销</span><p><i>满赠</i></p></li>
            <li><span>单价</span><p><i>¥${order.product.shop_price}</i></p></li>
            <li><span>数量</span><p>${order.count}</p></li>
            <li><span>小计</span><p>¥${order.subtotal}</p></li>
        </ul>
    </div>
    </c:forEach>
    <div class="payment-bd">

            <div style="clear:both;"></div>
        </dl>
        <ul class="ul-bd">
            <li><span>送货至</span><p>${orderExt.addr}</p></li>
            <li><span>总价</span><p><i>¥${orderExt.total}</i></p></li>
            <li><span>收货信息</span><p>${orderExt.addr}， ${orderExt.name}， ${orderExt.phone}</p></li>
            <li><span>成交时间</span><p><fmt:formatDate value="${orderExt.ordertime}" pattern="yyyy-MM-dd HH:mm:ss"></fmt:formatDate> </p></li>
        </ul>
    </div>
    <div class="payment-ft">
        <button class="btn2"><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=1">我的订单</a></button>
    </div>
</div>

<%@include file="foot.jsp"%>
</body>
</html>

