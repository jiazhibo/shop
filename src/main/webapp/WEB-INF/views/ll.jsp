
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>支付失败</title>
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
        <h3>支付失败</h3>
    </div>
    <div class="payment-bd">
        <dl class="dl-hd">
            <dt><a href="#"><img src="${pageContext.request.contextPath}/images/in-matong3.gif" /></a></dt>
            <dd>
                <h3><a href="#">卫欲无限 新一代双漩冲刷虹吸式连体坐便器 马桶 座便器2163400mm坑距</a></h3>
                <P>重力出击，超强冲力，排污更流畅</P>
            </dd>
            <div style="clear:both;"></div>
        </dl>
        <ul class="ul-bd">
            <li><span>规格</span><p>尺码：400mml坑距            颜色：白色</p></li>
            <li><span>促销</span><p><i>满赠</i>指定商品满1件，赠送卫欲无限 座便器配件三件套</p></li>
            <li><span>送货至</span><p>重庆  南岸区（包邮）</p></li>
            <li><span>价格</span><p><i>¥588.00</i></p></li>
            <li><span>卖家名称</span><p>向东食品专营店</p></li>
            <li><span>收货信息</span><p>重庆 重庆市 南岸区 南坪街道南岸区南坪福红路19号乙单元7-2， 赵珍珍， 18983945092， 000000</p></li>
            <li><span>成交时间</span><p>2015-08-06 09:41:27</p></li>
            <li><span>订单号</span><p>20150806094127</p></li>
        </ul>
    </div>
    <div class="payment-ft">
        <button class="btn1">重新支付</button>
        <button class="btn2">我的订单</button>
    </div>
</div>

<%@include file="foot.jsp"%>
</body>
</html>

