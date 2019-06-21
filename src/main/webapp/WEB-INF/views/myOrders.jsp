
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
   <title>我的订单</title>
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
    <div class="order-right f-r">
        <div class="order-hd">
            <dl class="f-l">
                <dt>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/data-tu2.gif" /></a>
                </dt>
                <dd>
                    <h3><a href="#">RH了</a></h3>
                    <p>zhao601884596</p>
                </dd>
                <div style="clear:both;"></div>
            </dl>
            <div class="ord-dai f-l">
                <p>待付款<span>1</span></p>
                <p>待发货<span>1</span></p>
                <p>待收货<span>1</span></p>
                <p>待评价<span>1</span></p>
            </div>
            <div style="clear:both;"></div>
        </div>
        <div class="order-md">
            <div class="md-tit">
                <h3>我的订单</h3>
            </div>
            <div class="md-hd">
                <P class="md-p1"><input type="checkbox" name="hobby" value=""></input><span>全选</span></P>
                <p class="md-p2">商品信息</p>
                <p class="md-p3"></p>
                <p class="md-p4">单价（元）</p>
                <p class="md-p5">金额（元）</p>
                <p class="md-p6">交易状态</p>
            </div>

            <div class="md-info">

                <c:forEach items="${orderByUid.products}" var="products">
                    <div class="dai">
                        <input type="checkbox" name="hobby" value=""></input><span><fmt:formatDate value="${products.ordertime}" pattern="yyyy-MM-dd HH:mm:ss"></fmt:formatDate> </span>
                        <span>&nbsp;&nbsp;&nbsp;订单号：${products.oid}</span>
                        <span style="margin-left: 630px">
                            <c:if test="${products.state==0}">未付款</c:if>
                            <c:if test="${products.state==1}">已付款</c:if>
                            <c:if test="${products.state==2}">已收货</c:if>
                            <c:if test="${products.state==3}">待评价</c:if>
                        </span>

                    </div>
                    <div class="dai-con">
                        <c:forEach items="${products.orderItemExts}" var="order">
                            <dl class="dl1">
                                <dt>
                                    <input type="checkbox" name="hobby" value="" class="f-l"></input>
                                    <a href="#" class="f-l"><img src="${pageContext.request.contextPath}/${order.product.image}" width="82" height="82" /></a>
                                    <div style="clear:both;"></div>
                                </dt>
                                <dd>
                                    <br><p>${order.product.pname}</p>
                                    <span>X ${order.count}</span>
                                </dd>
                                <div style="clear:both;"></div>
                            </dl>
                            <div class="dai-right f-l">
                                <P class="d-r-p1"></P>
                                <p class="d-r-p2">¥ ${order.product.shop_price}</p>
                                <p class="d-r-p3" style="margin-top:50px;">¥ ${order.subtotal}</p>
                                <%--<p class="d-r-p4" style="margin-top:20px;"><a href="#">移入收藏夹</a><br /><a href="#">删除</a></p>--%>
                            </div>

                            <div style="clear:both;"></div>
                        </c:forEach>
                        <p align="right">
                            <c:if test="${products.state==0}"><button class="mima-btn"><a href="${pageContext.request.contextPath}/order/createOrder.do?oid=${products.oid}">去付款</a></button></c:if>
                            <button class="mima-btn"><a href="${pageContext.request.contextPath}/order/checkOrder.do?oid=${products.oid}">查看订单</a></button>
                        </p>
                    </div>

                </c:forEach>
            </div>

            <!--分页-->
                <div class="paging">
                    <div class="pag-left f-l">
                        <c:if test="${orderByUid.pageNow>1}">
                            <a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${orderByUid.pageNow-1}" class="about left-r f-l"><</a>
                        </c:if>
                        <ul class="left-m f-l">
                                <%--<li><a href="#">1</a></li>
                                <li class="current"><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">...</a></li>
                                <li><a href="#">100</a></li>--%>
                            <c:if test="${orderByUid.pageCount>=5}">
                                <c:choose>
                                    <c:when test="${orderByUid.pageNow<3}">
                                        <c:forEach var="i" begin="1" end="${orderByUid.pageNow-1}">
                                            <li><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                        <li class="current"><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${orderByUid.pageNow}">${orderByUid.pageNow}</a></li>
                                        <c:forEach var="i" begin="${orderByUid.pageNow+1}" end="5">
                                            <li><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                    </c:when>
                                    <c:when test="${orderByUid.pageNow>orderByUid.pageCount-2}">
                                        <c:forEach var="i" begin="${orderByUid.pageCount-4}" end="${orderByUid.pageNow-1}">
                                            <li><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                        <li class="current"><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${orderByUid.pageNow}">${orderByUid.pageNow}</a></li>
                                        <c:forEach var="i" begin="${orderByUid.pageNow+1}" end="${orderByUid.pageCount}">
                                            <li><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                    </c:when>
                                    <c:otherwise>
                                        <c:forEach var="i" begin="${orderByUid.pageNow-2}" end="${orderByUid.pageNow-1}">
                                            <li><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                        <li class="current"><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${orderByUid.pageNow}">${orderByUid.pageNow}</a></li>
                                        <c:forEach var="i" begin="${orderByUid.pageNow+1}" end="${orderByUid.pageNow+2}">
                                            <li><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                    </c:otherwise>
                                </c:choose>
                            </c:if>
                            <c:if test="${orderByUid.pageCount<5}">
                                <c:forEach var="i" begin="1" end="${orderByUid.pageNow-1}">
                                    <li><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${i}">${i}</a></li>
                                </c:forEach>
                                <li class="current"><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${orderByUid.pageNow}">${orderByUid.pageNow}</a></li>
                                <c:forEach var="i" begin="${orderByUid.pageNow+1}" end="${orderByUid.pageCount}">
                                    <li><a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${i}">${i}</a></li>
                                </c:forEach>
                            </c:if>
                            <div style="clear:both;"></div>
                        </ul>
                        <c:if test="${orderByUid.pageNow<orderByUid.pageCount}">
                            <a href="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}&pageNow=${orderByUid.pageNow+1}" class="about left-l f-l">></a>
                        </c:if>
                        <div style="clear:both;"></div>
                    </div>
                    <form action="${pageContext.request.contextPath}/order/myOrders.do?uid=${sessionScope.user.uid}" method="post">
                        <div class="pag-right f-l">
                            <div class="jump-page f-l">
                                到第<input type="number" min="1" max="${orderByUid.pageCount}" value="${orderByUid.pageNow}" name="pageNow"/>页
                            </div>
                            <button type="submit" class="f-l">确定</button>
                            <div style="clear:both;"></div>
                        </div>
                    </form>
                    <div style="clear:both;"></div>
                </div>

            <div class="md-ft">
                <P class="md-p1"><input type="checkbox" name="hobby" value=""></input><span>全选</span></P>
                <a href="#">删除</a>
                <a href="#">加入收藏夹<span>（此处始终在屏幕下方）</span></a>
                <button>结算</button>
            </div>
        </div>

    </div>
    <div style="clear:both;"></div>
</div>

<%@include file="foot.jsp"%>

<!--查看物流 弹窗-->
<div class="view-logistics">
    <div class="view-bg"></div>
    <div class="view-con">
        <div class="view-tit">
            <h3>物流信息</h3>
            <a href="JavaScript:;" guanbi="">
                <img src="${pageContext.request.contextPath}/images/close-select-city.gif" />
            </a>
            <div style="clear:both;"></div>
        </div>
        <div class="view-bd">
            <ul>
                <li class="bd-pdl-li after"><span>1</span>2015-08-06　周四　　14:06:53您的订单开始处理</li>
                <li class="after"><span>2</span>14:08:44您的订单待配货</li>
                <li><span>3</span>14:16:04您的包裹已出库</li>
                <li><span>4</span>14:16:03商家正通知快递公司揽件</li>
                <li><span>5</span>21:47:54【惠州市】圆通速递 广东省惠州市惠东县收件员 已揽件</li>
                <li class="bd-pdb-li"><span>6</span>22:13:51广东省惠州市惠东县公司 已发出</li>
                <li class="bd-pdl-li"><span>7</span>2015-08-07　周五　　04:57:33广州转运中心公司 已收入</li>
                <li><span>8</span>04:58:54广州转运中心公司 已发出</li>
                <li><span>9</span>2015-08-08周六22:46:43重庆转运中心公司 已收入</li>
                <li class="bd-pdb-li"><span>10</span>23:01:49【重庆市】重庆转运中心 已发出</li>
                <li class="bd-pdl-li"><span>11</span>2015-08-09　周日　　00:57:11【重庆市】快件已到达 重庆市南岸区</li>
                <li><span>12</span>11:14:52重庆市南岸区 已收入</li>
                <li><span>13</span>11:14:52【重庆市】重庆市南岸区派件员：李天生 13330284757正在为您派件</li>
                <li class="bd-bd-li"><span>14</span>15:53:14【重庆市】重庆市南岸区公司 已签收 签收人：保安，感谢使用圆通速递，期待再次为您服务</li>
            </ul>
            <p class="sign">您的包裹已被签收！</p>
        </div>
    </div>
</div>

</body>
</html>

