
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>搜索列表页(搜索商家)</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
    <script type="text/javascript">
        $(function () {
            addCart = $("[name='addCart']");
            addCart.click(function () {
                var pid = $(this).val();
                var count = $(this).parent().prev().children("[name='count']").text();
                $.ajax({
                    url:'${pageContext.request.contextPath}/cart/addCart.do',
                    data:{
                        pid:parseInt(pid),
                        count:count
                    },
                    dataType:"text",
                    success:function (data) {
                        if(data=="ok"){
                            alert("添加成功");
                        }
                    }
                })
            })
        })
    </script>

</head>

<body>

<%@include file="front.jsp"%>

<!--nav-->
<%@include file="nav.jsp"%>

<!--内容开始-->
<!--筛选结果-->
<div class="screening-results w1200">
    <p class="tiao">找到共 ${pageBean.rowCount} 条</p>
</div>
<!--品牌热销-->
<div class="brand-sales">
    <dl style="border-bottom:none;">
        <dt>${categoryExt.cname}</dt>
        <dd>
            <c:forEach items="${categoryExt.categorySecondExtList}" var="cs">
                <c:if test="${cs.csid==csid}">
                    <a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${cs.csid}&pageNow=1" style="color: green">${cs.csname}</a>
                </c:if>
                <c:if test="${cs.csid!=csid}">
                    <a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${cs.csid}&pageNow=1">${cs.csname}</a>
                </c:if>
            </c:forEach>
            <c:if test="${pageBean.rowCount==0}">
                没有符合条件的商品
            </c:if>
        </dd>
        <div style="clear:both;"></div>
    </dl>
</div>


<c:if test="${pageBean.rowCount!=0}">
<!--内容↓↑-->
<div class="shop-page-con w1200">
    <div class="shop-pg-left f-l" style="width:215px">
        <div class="shop-left-buttom" style="margin-top:0;">
            <div class="sp-tit1">
                <h3>商品推荐</h3>
            </div>
            <!--热门商品-->
            <ul class="shop-left-ul">
            <c:forEach items="${products}" var="p" varStatus="vs">
                <c:if test="${!vs.last}">
                    <li>
                        <div class="li-top">
                            <a href="${pageContext.request.contextPath}/product/findProductByPid.do?pid=${p.pid}" class="li-top-tu"><img src="${pageContext.request.contextPath}/${p.image}"  width="95" height="110"/></a>
                            <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                        </div>
                        <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                        <div class="li-md">
                            <div class="md-l f-l">
                                <p name="count" class="md-l-l f-l" ap="">1</p>
                                <div class="md-l-r f-l">
                                    <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                    <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                                </div>
                                <div style="clear:both;"></div>
                            </div>
                            <div class="md-r f-l">
                                <button class="md-l-btn1">立即购买</button>
                                <button name="addCart" value="${p.pid}" class="md-l-btn2">加入购物车</button>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <p class="pingjia">88888评价</p>
                        <p class="weike">微克宅购自营</p>
                    </li>
                </c:if>
                <c:if test="${vs.last}">
                    <li style="border-bottom:0;">
                    <div class="li-top">
                        <a href="${pageContext.request.contextPath}/product/findProductByPid.do?pid=${p.pid}" class="li-top-tu"><img src="${pageContext.request.contextPath}/${p.image}"  width="95" height="110"/></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p name="count" class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button name="addCart" value="${p.pid}" class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                </c:if>
            </c:forEach>
            </ul>
        </div>
    </div>
    <div class="shop-pg-right f-r">
        <div class="shop-right-cmp" style="margin-top:0;">
            <ul class="shop-cmp-l f-l">
                <li class="current"><a href="#">综合 ↓</a></li>
                <li><a href="#">销量 ↓</a></li>
                <li><a href="#">新品 ↓</a></li>
                <li><a href="#">评价 ↓</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div class="shop-cmp-m f-l">
                <span>价格</span><input type="text" /><span>-</span><input type="text" />
            </div>
            <div class="shop-cmp-r f-l">
                <ul class="f-l">
                    <li>
                        <input type="checkbox" name="hobby" value=""></input>
                        <span>包邮</span>
                    </li>
                    <li>
                        <input type="checkbox" name="hobby" value=""></input>
                        <span>进口</span>
                    </li>
                    <li>
                        <input type="checkbox" name="hobby" value=""></input>
                        <span>仅显示有货</span>
                    </li>
                    <li>
                        <input type="checkbox" name="hobby" value=""></input>
                        <span>满赠</span>
                    </li>
                    <li>
                        <input type="checkbox" name="hobby" value=""></input>
                        <span>满减</span>
                    </li>
                    <div style="clear:both;"></div>
                </ul>
                <button>确定</button>
            </div>
            <div style="clear:both;"></div>
        </div>
        <div class="shop-right-con">
            <!--产品列表-->
            <ul class="shop-ul-tu shop-ul-tu1">
                <c:forEach items="${pageBean.products}" var="p" varStatus="vs">
                <li style="${vs.count%4==0?'margin-right:0':''}">
                    <div class="li-top">
                        <a href="${pageContext.request.contextPath}/product/findProductByPid.do?pid=${p.pid}" class="li-top-tu"><img src="${pageContext.request.contextPath}/${p.image}" width="95" height="110" /></a>
                        <p class="jiage"><span class="sp1">￥${p.shop_price}</span><span class="sp2">￥${p.market_price}</span></p>
                    </div>
                    <p class="miaoshu">${p.pname}</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p name="count" class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button name="addCart" value="${p.pid}" class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                </c:forEach>

                <div style="clear:both;"></div>
            </ul>

            <!--分页-->
            <c:if test="${pageBean.cid!=null}">
                <div class="paging">
                <div class="pag-left f-l">
                    <c:if test="${pageBean.pageNow>1}">
                        <a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${pageBean.pageNow-1}" class="about left-r f-l"><</a>
                    </c:if>
                    <ul class="left-m f-l">
                        <%--<li><a href="#">1</a></li>
                        <li class="current"><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">...</a></li>
                        <li><a href="#">100</a></li>--%>
                        <c:if test="${pageBean.pageCount>=5}">
                            <c:choose>
                                <c:when test="${pageBean.pageNow<3}">
                                    <c:forEach var="i" begin="1" end="${pageBean.pageNow-1}">
                                        <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${i}">${i}</a></li>
                                    </c:forEach>
                                    <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                    <c:forEach var="i" begin="${pageBean.pageNow+1}" end="5">
                                        <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${i}">${i}</a></li>
                                    </c:forEach>
                                </c:when>
                                <c:when test="${pageBean.pageNow>pageBean.pageCount-2}">
                                    <c:forEach var="i" begin="${pageBean.pageCount-4}" end="${pageBean.pageNow-1}">
                                        <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${i}">${i}</a></li>
                                    </c:forEach>
                                    <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                    <c:forEach var="i" begin="${pageBean.pageNow+1}" end="${pageBean.pageCount}">
                                        <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${i}">${i}</a></li>
                                    </c:forEach>
                                </c:when>
                                <c:otherwise>
                                    <c:forEach var="i" begin="${pageBean.pageNow-2}" end="${pageBean.pageNow-1}">
                                        <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${i}">${i}</a></li>
                                    </c:forEach>
                                    <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                    <c:forEach var="i" begin="${pageBean.pageNow+1}" end="${pageBean.pageNow+2}">
                                        <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${i}">${i}</a></li>
                                    </c:forEach>
                                </c:otherwise>
                            </c:choose>
                        </c:if>
                        <c:if test="${pageBean.pageCount<5}">
                            <c:forEach var="i" begin="1" end="${pageBean.pageNow-1}">
                                <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${i}">${i}</a></li>
                            </c:forEach>
                                <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                            <c:forEach var="i" begin="${pageBean.pageNow+1}" end="${pageBean.pageCount}">
                                <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${i}">${i}</a></li>
                            </c:forEach>
                        </c:if>
                        <div style="clear:both;"></div>
                    </ul>
                    <c:if test="${pageBean.pageNow<pageBean.pageCount}">
                        <a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}&pageNow=${pageBean.pageNow+1}" class="about left-l f-l">></a>
                    </c:if>
                    <div style="clear:both;"></div>
                </div>
                <form action="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${pageBean.cid}" method="post">
                <div class="pag-right f-l">
                    <div class="jump-page f-l">
                        到第<input type="number" min="1" max="${pageBean.pageCount}" value="${pageBean.pageNow}" name="pageNow"/>页
                    </div>
                    <button type="submit" class="f-l">确定</button>
                    <div style="clear:both;"></div>
                </div>
                </form>
                <div style="clear:both;"></div>
            </div>
            </c:if>
            <!--分页-->
            <c:if test="${pageBean.csid!=null}">
                <div class="paging">
                    <div class="pag-left f-l">
                        <c:if test="${pageBean.pageNow>1}">
                            <a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${pageBean.pageNow-1}" class="about left-r f-l"><</a>
                        </c:if>
                        <ul class="left-m f-l">
                                <%--<li><a href="#">1</a></li>
                                <li class="current"><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">...</a></li>
                                <li><a href="#">100</a></li>--%>
                            <c:if test="${pageBean.pageCount>=5}">
                                <c:choose>
                                    <c:when test="${pageBean.pageNow<3}">
                                        <c:forEach var="i" begin="1" end="${pageBean.pageNow-1}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                        <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                        <c:forEach var="i" begin="${pageBean.pageNow+1}" end="5">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                    </c:when>
                                    <c:when test="${pageBean.pageNow>pageBean.pageCount-2}">
                                        <c:forEach var="i" begin="${pageBean.pageCount-4}" end="${pageBean.pageNow-1}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                        <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                        <c:forEach var="i" begin="${pageBean.pageNow+1}" end="${pageBean.pageCount}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                    </c:when>
                                    <c:otherwise>
                                        <c:forEach var="i" begin="${pageBean.pageNow-2}" end="${pageBean.pageNow-1}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                        <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                        <c:forEach var="i" begin="${pageBean.pageNow+1}" end="${pageBean.pageNow+2}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                    </c:otherwise>
                                </c:choose>
                            </c:if>
                            <c:if test="${pageBean.pageCount<5}">
                                <c:forEach var="i" begin="1" end="${pageBean.pageNow-1}">
                                    <li><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${i}">${i}</a></li>
                                </c:forEach>
                                <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                <c:forEach var="i" begin="${pageBean.pageNow+1}" end="${pageBean.pageCount}">
                                    <li><a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${i}">${i}</a></li>
                                </c:forEach>
                            </c:if>
                            <div style="clear:both;"></div>
                        </ul>
                        <c:if test="${pageBean.pageNow<pageBean.pageCount}">
                            <a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}&pageNow=${pageBean.pageNow+1}" class="about left-l f-l">></a>
                        </c:if>
                        <div style="clear:both;"></div>
                    </div>
                    <form action="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${pageBean.csid}" method="post">
                        <div class="pag-right f-l">
                            <div class="jump-page f-l">
                                到第<input type="number" min="1" max="${pageBean.pageCount}" value="${pageBean.pageNow}" name="pageNow"/>页
                            </div>
                            <button type="submit" class="f-l">确定</button>
                            <div style="clear:both;"></div>
                        </div>
                    </form>
                    <div style="clear:both;"></div>
                </div>
            </c:if>
            <!--分页-->
            <c:if test="${pageBean.pName!=null}">
                <div class="paging">
                    <div class="pag-left f-l">
                        <c:if test="${pageBean.pageNow>1}">
                            <a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${pageBean.pageNow-1}" class="about left-r f-l"><</a>
                        </c:if>
                        <ul class="left-m f-l">
                                <%--<li><a href="#">1</a></li>
                                <li class="current"><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">...</a></li>
                                <li><a href="#">100</a></li>--%>
                            <c:if test="${pageBean.pageCount>=5}">
                                <c:choose>
                                    <c:when test="${pageBean.pageNow<3}">
                                        <c:forEach var="i" begin="1" end="${pageBean.pageNow-1}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                        <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                        <c:forEach var="i" begin="${pageBean.pageNow+1}" end="5">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                    </c:when>
                                    <c:when test="${pageBean.pageNow>pageBean.pageCount-2}">
                                        <c:forEach var="i" begin="${pageBean.pageCount-4}" end="${pageBean.pageNow-1}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                        <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                        <c:forEach var="i" begin="${pageBean.pageNow+1}" end="${pageBean.pageCount}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                    </c:when>
                                    <c:otherwise>
                                        <c:forEach var="i" begin="${pageBean.pageNow-2}" end="${pageBean.pageNow-1}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                        <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                        <c:forEach var="i" begin="${pageBean.pageNow+1}" end="${pageBean.pageNow+2}">
                                            <li><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${i}">${i}</a></li>
                                        </c:forEach>
                                    </c:otherwise>
                                </c:choose>
                            </c:if>
                            <c:if test="${pageBean.pageCount<5}">
                                <c:forEach var="i" begin="1" end="${pageBean.pageNow-1}">
                                    <li><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${i}">${i}</a></li>
                                </c:forEach>
                                <li class="current"><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${pageBean.pageNow}">${pageBean.pageNow}</a></li>
                                <c:forEach var="i" begin="${pageBean.pageNow+1}" end="${pageBean.pageCount}">
                                    <li><a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${i}">${i}</a></li>
                                </c:forEach>
                            </c:if>
                            <div style="clear:both;"></div>
                        </ul>
                        <c:if test="${pageBean.pageNow<pageBean.pageCount}">
                            <a href="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}&pageNow=${pageBean.pageNow+1}" class="about left-l f-l">></a>
                        </c:if>
                        <div style="clear:both;"></div>
                    </div>
                    <form action="${pageContext.request.contextPath}/product/findProductByPname.do?pName=${pageBean.pName}" method="post">
                        <div class="pag-right f-l">
                            <div class="jump-page f-l">
                                到第<input type="number" min="1" max="${pageBean.pageCount}" value="${pageBean.pageNow}" name="pageNow"/>页
                            </div>
                            <button type="submit" class="f-l">确定</button>
                            <div style="clear:both;"></div>
                        </div>
                    </form>
                    <div style="clear:both;"></div>
                </div>
            </c:if>
        </div>
    </div>
    <div style="clear:both;"></div>
</div>
</c:if>


<%@include file="foot.jsp"%>

</body>
</html>

