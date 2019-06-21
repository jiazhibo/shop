
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>购物车</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
    <script type="text/javascript">
        //计算总价
        function getSubTotal() {
            var subTotals = $("[name='subTotal']")
            total = 0.0;
            subTotals.each(function () {
                total = total + parseFloat($(this).text())
            });
            $("#total").text(total);
        }
        //修改数量
        function changeCount(pid,count){
            $.ajax({
                url:'${pageContext.request.contextPath}/cart/changeCount.do',
                data:{
                    pid:pid,
                    count:count
                },
                dataType:"text",
                success:function (data) {
                }
            })
        }
        //删除购物项
        function delItem(pid){
            if (window.confirm("确认删除")){
                $.ajax({
                    url:'${pageContext.request.contextPath}/cart/delItem.do',
                    data:{
                        pid:pid
                    },
                    dataType:"text",
                    success:function (data) {
                        if (data=="ok"){
                            alert("删除成功")
                            $("#p"+pid).remove()
                            //getSubTotal()
                        }
                    }
                })
            }
        }
        //清空购物车
        function clearCart(){
            if (window.confirm("确认清空购物车")){
                $.ajax({
                    url:'${pageContext.request.contextPath}/cart/clearCart.do',
                    dataType:"text",
                    success:function (data) {
                        if (data=="ok"){
                            alert("清空成功")
                            $("#all").remove()
                        }
                    }
                })
            }

        }
        $(function () {
            //减少数量
            $("[name='left']").click(function () {
                pid = $(this).next().attr("id");
                count = $(this).next().val();
                changeCount(pid,count);
                getSubTotal()

            })
            //增加数量
            $("[name='right']").click(function () {
                pid = $(this).prev().attr("id");
                count = $(this).prev().val();
                changeCount(pid,count);
                getSubTotal()
            })


            //全选
            $("[name='hobby1']").change(function () {
                if ($("[name='hobby1']").attr("checked")==null){
                    $("[name='hobby']").attr("checked",null)
                } else {
                    $("[name='hobby']").attr("checked","checked")
                }
            })
            $("[name='hobby']").change(function () {
                $("[name='hobby1']").attr("checked",null)
            })
        })



    </script>
</head>

<body style="position:relative;">

<%@include file="front.jsp"%>


<!--内容开始-->
<form action="${pageContext.request.contextPath}/cart/delBatch.do" method="post">
<div class="cart-content w1200">
    <ul class="cart-tit-nav">
        <li class="current"><a href="#">全部商品   21</a></li>
        <li><a href="#">降价商品   1</a></li>
        <li><a href="#">进口商品   1</a></li>
        <div style="clear:both;"></div>
    </ul>
    <div class="cart-con-tit">
        <p class="p1">
            <input type="checkbox" value="" name="hobby1"></input>
            <span>全选</span>
        </p>
        <p class="p2">商品信息</p>
        <p class="p3"></p>
        <p class="p4">数量</p>
        <p class="p5">单价（元）</p>
        <p class="p6">金额（元）</p>
        <p class="p7">操作</p>
    </div>
    <!--购物车列表-->
    <div id="all">
    <c:forEach items="${cart.cartItems}" var="cartItems">
    <div class="cart-con-info" id="p${cartItems.product.pid}">

        <div class="info-mid">
            <input type="checkbox" name="hobby" value="${cartItems.product.pid}" class="mid-ipt f-l"></input>
            <div class="mid-tu f-l">
                <a href="#"><img src="${pageContext.request.contextPath}/${cartItems.product.image}" width="80" height="80" /></a>
            </div>
            <div class="mid-font f-l">
                <a href="#" style="width: 390px">${cartItems.product.pname}</a>
                <span>包邮</span>
            </div>

            <div class="mid-sl f-l">
                <a href="JavaScript:;" class="sl-left" name="left">-</a>
                <input type="text" id="${cartItems.product.pid}" value="${cartItems.count}" disabled="disabled"/>
                <a href="JavaScript:;" class="sl-right" name="right">+</a>
            </div>
            <p class="mid-dj f-l">¥ <span>${cartItems.product.shop_price}</span></p>
            <p class="mid-je f-l">¥ <span name="subTotal">${cartItems.subTotal}</span></p>
            <div class="mid-chaozuo f-l">
                <a href="${pageContext.request.contextPath}/cart/showCart.do" onclick="delItem(${cartItems.product.pid})">删除</a>
            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
    </c:forEach>
    </div>
    <div class="cart-con-footer">
        <div class="quanxuan f-l">
            <%--<a href="#">删除</a>--%>
            <input type="submit" value="删除">
            <a href="${pageContext.request.contextPath}/cart/showCart.do" onclick="clearCart()">清空购物车</a>
            <a href="#">加入收藏夹</a>
            <p>（此处始终在屏幕下方）</p>
        </div>
        <div class="jiesuan f-r">
            <div class="jshj f-l">
                <p>合计（不含运费）</p>
                <p class="jshj-p2">
                    ￥：<span id="total">${cart.total}</span>
                </p>
            </div>
            <a href="${pageContext.request.contextPath}/order/confirmOrder.do" class="js-a1 f-l">结算</a>
            <div style="clear:both;"></div>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>
</form>

<%@include file="foot.jsp"%>
</body>
</html>

