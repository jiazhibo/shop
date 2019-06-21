
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>中林首页</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/zhonglingxm2.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
    </head>

<body id="top">

<%@include file="front.jsp"%>

<!--nav-->
<div class="nav-box">
    <div class="nav-kuai w1200">
        <div class="nav-kuaijie f-l">
            <a href="JavaScript:;" class="kj-tit1">商品分类快捷</a>
            <div class="kuaijie-box">
                <c:forEach items="${allcAndCs}" var="allcAndCs" begin="0" end="5" varStatus="vs">
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="${pageContext.request.contextPath}/images/zl2-07.gif" /><a href="搜索列表(有品牌).html">${allcAndCs.cname}</a></dt>
                        <dd>
                            <a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${allcAndCs.categorySecondExtList[0].csid}&pageNow=1">${allcAndCs.categorySecondExtList[0].csname}</a><span>|</span>
                            <a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${allcAndCs.categorySecondExtList[1].csid}&pageNow=1">${allcAndCs.categorySecondExtList[1].csname}</a><span>|</span>
                            <a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${allcAndCs.categorySecondExtList[2].csid}&pageNow=1">${allcAndCs.categorySecondExtList[2].csname}</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2" style="display:inline-block">
                            <dt><a href="搜索列表(有品牌).html">${allcAndCs.cname}</a></dt>
                            <dd>
                                <c:forEach items="${allcAndCs.categorySecondExtList}" var="extList" varStatus="vs">
                                    <c:if test="${!vs.last}">
                                        <a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${extList.csid}&pageNow=1">${extList.csname}</a><span>|</span>
                                    </c:if>
                                    <c:if test="${vs.last}">
                                        <a href="${pageContext.request.contextPath}/product/findProductByCsid.do?csid=${extList.csid}&pageNow=1">${extList.csname}</a>
                                    </c:if>

                                </c:forEach>

                            </dd>
                        </dl>

                        <div style="clear:both;"></div>
                    </div>
                </div>
                </c:forEach>
            </div>
        </div>
        <ul class="nav-font f-l">
            <c:forEach items="${allcAndCs}" var="allcAndCs" begin="0" end="6">
                <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${allcAndCs.cid}&pageNow=1">${allcAndCs.cname}</a></li>
            </c:forEach>
            <li><a href="${pageContext.request.contextPath}/product/findProductByCid.do?cid=${allcAndCs[7].cid}&pageNow=1">${allcAndCs[7].cname}</a><span><img src="${pageContext.request.contextPath}/images/zl2-05.gif" /></span></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>

<!--banner-->
<div class="banner">
    <ul class="ban-ul1">
        <li><a href="JavaScript:;"><img src="${pageContext.request.contextPath}/images/banner.png" /></a></li>
        <li><a href="JavaScript:;"><img src="${pageContext.request.contextPath}/images/banner.png" /></a></li>
        <li><a href="JavaScript:;"><img src="${pageContext.request.contextPath}/images/banner.png" /></a></li>
        <li><a href="JavaScript:;"><img src="${pageContext.request.contextPath}/images/banner.png" /></a></li>
    </ul>
    <div class="ban-box w1200">
        <ol class="ban-ol1">
            <li class="current"></li>
            <li></li>
            <li></li>
            <li></li>
            <div style="clear:both;"></div>
        </ol>
    </div>
</div>

<!--热门推荐-->
<div class="zl-tuijian w1200">
    <div class="tuijian-left f-l">
        <img src="${pageContext.request.contextPath}/images/zl2-14.png" />
    </div>
    <ul class="tuijian-right f-l">
        <li>
            <div class="li-box li-box1">
                <a href="JavaScript:;" class="li-a1">锦尚世家</a>
                <a href="JavaScript:;" class="li-a2">锦绣花苑　传承世家</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box2">
                <a href="JavaScript:;" class="li-a1">速8快捷酒店</a>
                <a href="JavaScript:;" class="li-a2">最大的经济型酒店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box3">
                <a href="JavaScript:;" class="li-a1">老诚一锅羊蝎子火锅</a>
                <a href="JavaScript:;" class="li-a2">最养生的火锅</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box4">
                <a href="JavaScript:;" class="li-a1">鹏程之家汽车店</a>
                <a href="JavaScript:;" class="li-a2">最便宜的汽车4S店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box5">
                <a href="JavaScript:;" class="li-a1">速8快捷酒店</a>
                <a href="JavaScript:;" class="li-a2">最大的经济型酒店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box6">
                <a href="JavaScript:;" class="li-a1">老诚一锅羊蝎子火锅</a>
                <a href="JavaScript:;" class="li-a2">最养生的火锅</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box7">
                <a href="JavaScript:;" class="li-a1">鹏程之家汽车店</a>
                <a href="JavaScript:;" class="li-a2">最便宜的汽车4S店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <li>
            <div class="li-box li-box8">
                <a href="JavaScript:;" class="li-a1">鹏程之家汽车店</a>
                <a href="JavaScript:;" class="li-a2">最便宜的汽车4S店</a>
                <a href="JavaScript:;" class="li-a3">more</a>
            </div>
        </li>
        <div style="clear:both;"></div>
    </ul>
    <div style="clear:both;"></div>
</div>

<!--1F  在线商城-->
<div class="zl-info w1200">
    <div class="zl-title1">
        <h3 class="title1-h3 f-l">1F  ${allcAndCs[0].cname}</h3>
        <ul class="title1-ul1 f-r">
            <li class="current"><a href="JavaScript:;">潮流女装</a></li>
            <li><a href="JavaScript:;">毛呢大衣</a></li>
            <li><a href="JavaScript:;">初冬羽绒</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l">
            <div class="zl-tu">
                <img src="${pageContext.request.contextPath}/images/zl2-33.gif" class="zl-img" />
            </div>
            <p class="zl-lp">
                黑色星期五</br>
                优惠力度大
            </p>
            <ul class="zl-lhover">
                <c:forEach items="${allcAndCs[0].categorySecondExtList}" var="extList">
                     <li><a href="搜索列表(有品牌).html">${extList.csname}</a></li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <c:forEach items="${cid1}" var="cid">
                    <li>
                        <div class="sy-tu1">
                            <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/${cid.image}" /></a>
                        </div>
                        <div class="sy-tit1">
                            <a href="商品详情（餐饮）.html">${cid.pname}</a>
                        </div>
                        <div class="sy-tit2">
                            <p><a href="商品详情（餐饮）.html">${cid.pdesc}</a></p>
                            <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                            <p>电话：023-63310530</p>
                        </div>
                    </li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">豆米锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-52.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">蜀公馆成都老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">小肥羊</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-54.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">重庆刘一手老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-51.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">k1刷锅达人</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-55.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">好骨气火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-52.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">蜀公馆成都老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-54.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">重庆刘一手老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">豆米锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-51.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">k1刷锅达人</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-55.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">好骨气火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">小肥羊</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>

        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--2F  餐饮娱乐-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#FF9A02;">
        <h3 class="title1-h3 f-l">2F  ${allcAndCs[1].cname}</h3>
        <ul class="title1-ul1 title1-ul2 f-r">
            <li class="current"><a href="JavaScript:;">温暖毛衣</a></li>
            <li><a href="JavaScript:;">精选男装</a></li>
            <li><a href="JavaScript:;">精致外套</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#FBEAD0;">
            <div class="zl-tu">
                <img src="${pageContext.request.contextPath}/images/zl2-34.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#FF9901;">
                周末，嗨起来</br>
                兄弟，躁起来
            </p>
            <ul class="zl-lhover" style=" background:#FF9A02;">
                <c:forEach items="${allcAndCs[1].categorySecondExtList}" var="extList">
                    <li><a href="JavaScript:;">${extList.csname}</a></li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <c:forEach items="${cid2}" var="cid">
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/${cid.image}" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">${cid.pname}</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">${cid.pdesc}</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">豆米锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-52.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">蜀公馆成都老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">小肥羊</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-54.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">重庆刘一手老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-51.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">k1刷锅达人</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-55.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">好骨气火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-52.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">蜀公馆成都老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-54.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">重庆刘一手老火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">豆米锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-51.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">k1刷锅达人</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-55.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">好骨气火锅</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="商品详情（餐饮）.html"><img src="${pageContext.request.contextPath}/images/zl2-53.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="商品详情（餐饮）.html">小肥羊</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="商品详情（餐饮）.html">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>

        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--3F  家政服务-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#73B42D;">
        <h3 class="title1-h3 f-l">3F  ${allcAndCs[2].cname}</h3>
        <ul class="title1-ul1 title1-ul3 f-r">
            <li class="current"><a href="JavaScript:;">羽绒服</a></li>
            <li><a href="JavaScript:;">女鞋</a></li>
            <li><a href="JavaScript:;">短靴</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F4FCEF;">
            <div class="zl-tu">
                <img src="${pageContext.request.contextPath}/images/zl2-35.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#73B42D;">
                清洁维修搬家？</br>
                服务应有尽有
            </p>
            <ul class="zl-lhover" style=" background:#73B52D;">
                <c:forEach items="${allcAndCs[2].categorySecondExtList}" var="extList">
                    <li><a href="JavaScript:;">${extList.csname}</a></li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <c:forEach items="${cid3}" var="cid">
                <li>
                    <div class="sy-tu1">
                        <a href="JavaScript:;"><img src="${pageContext.request.contextPath}/${cid.image}" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="JavaScript:;">${cid.pname}</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="JavaScript:;">${cid.pdesc}</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-58.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">UME国际管家中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">怡乐老人护理院</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-60.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">智乐园宝贝托管中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-59.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆爱车洗车公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-56.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-60.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">智乐园宝贝托管中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-56.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-59.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆爱车洗车公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">重庆保全净清洁服务公司</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-57.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">怡乐老人护理院</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-58.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">UME国际管家中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--4F  美容美发-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#BC2B51;">
        <h3 class="title1-h3 f-l">4F  ${allcAndCs[3].cname}</h3>
        <ul class="title1-ul1 title1-ul4 f-r">
            <li class="current"><a href="JavaScript:;">男鞋</a></li>
            <li><a href="JavaScript:;">男包</a></li>
            <li><a href="JavaScript:;">运动鞋</a></li>
            <li><a href="JavaScript:;">女包</a></li>
            <li><a href="JavaScript:;">服饰配件</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F8E9EE;">
            <div class="zl-tu">
                <img src="${pageContext.request.contextPath}/images/zl2-36.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#BB2B51;">
                清洁维修搬家？</br>
                服务应有尽有
            </p>
            <ul class="zl-lhover" style=" background:#BC2B51;">
                <c:forEach items="${allcAndCs[3].categorySecondExtList}" var="extList">
                    <li><a href="JavaScript:;">${extList.csname}</a></li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <c:forEach items="${cid4}" var="cid">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/${cid.image}" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">${cid.pname}</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">${cid.pdesc}</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-62.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">魁美胸护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-64.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">欧皇美容养生</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-65.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">优肤美颜护理中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-61.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">Viceroy维丝瑞女子spa会所</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-63.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">A+1SPA</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--5F  教育培训-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#35A3D6;">
        <h3 class="title1-h3 f-l">5F  ${allcAndCs[4].cname}</h3>
        <ul class="title1-ul1 title1-ul5 f-r">
            <li class="current"><a href="JavaScript:;">运动服</a></li>
            <li><a href="JavaScript:;">健身装备</a></li>
            <li><a href="JavaScript:;">珠宝首饰</a></li>
            <li><a href="JavaScript:;">户外运动</a></li>
            <li><a href="JavaScript:;">骑行装备</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#E3F1FB;">
            <div class="zl-tu">
                <img src="${pageContext.request.contextPath}/images/zl2-37.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#35A3D5;">
                知识，从来都是</br>
                时尚的！
            </p>
            <ul class="zl-lhover" style=" background:#35A3D6;">
                <c:forEach items="${allcAndCs[4].categorySecondExtList}" var="extList">
                    <li><a href="#">${extList.csname}</a></li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <c:forEach items="${cid5}" var="cid">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/${cid.image}" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">${cid.pname}</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">${cid.pdesc}</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-69.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-66.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-67.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-70.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-68.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--6F  汽车房产-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#8F7453;">
        <h3 class="title1-h3 f-l">6F  ${allcAndCs[5].cname}</h3>
        <ul class="title1-ul1 title1-ul6 f-r">
            <li class="current"><a href="JavaScript:;">时尚饰品</a></li>
            <li><a href="JavaScript:;">眼镜配饰</a></li>
            <li><a href="JavaScript:;">平板</a></li>
            <li><a href="JavaScript:;">品质手表</a></li>
            <li><a href="JavaScript:;">手机</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F8EEE2;">
            <div class="zl-tu">
                <img src="${pageContext.request.contextPath}/images/zl2-38.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#8F7353;">
                速度、卓越</br>
                你都会拥有
            </p>
            <ul class="zl-lhover" style=" background:#8F7453;">
                <c:forEach items="${allcAndCs[5].categorySecondExtList}" var="extList">
                    <li><a href="#">${extList.csname}</a></li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <c:forEach items="${cid6}" var="cid">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/${cid.image}" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">${cid.pname}</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">${cid.pdesc}</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-72.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-73.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-71.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-74.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-75.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--7F  家居建材-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#C4583C;">
        <h3 class="title1-h3 f-l">7F  ${allcAndCs[6].cname}</h3>
        <ul class="title1-ul1 title1-ul7 f-r">
            <li class="current"><a href="JavaScript:;">电脑</a></li>
            <li><a href="JavaScript:;">大家电</a></li>
            <li><a href="JavaScript:;">生活电器</a></li>
            <li><a href="JavaScript:;">相机</a></li>
            <li><a href="JavaScript:;">厨房电器</a></li>
            <li><a href="JavaScript:;">个户电器</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F8EEE2;">
            <div class="zl-tu">
                <img src="${pageContext.request.contextPath}/images/zl2-39.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#C3573B;">
                人生很短</br>
                家最重要
            </p>
            <ul class="zl-lhover" style=" background:#C4583C;">
                <c:forEach items="${allcAndCs[6].categorySecondExtList}" var="extList">
                    <li><a href="#">${extList.csname}</a></li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <c:forEach items="${cid7}" var="cid">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/${cid.image}" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">${cid.pname}</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">${cid.pdesc}</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<!--8F  二手市场-->
<div class="zl-info w1200">
    <div class="zl-title1" style="border-color:#5B8050;">
        <h3 class="title1-h3 f-l">8F  ${allcAndCs[7].cname}</h3>
        <ul class="title1-ul1 title1-ul8 f-r">
            <li class="current"><a href="JavaScript:;">办公耗材</a></li>
            <li><a href="JavaScript:;">强效保养</a></li>
            <li><a href="JavaScript:;">换季保养</a></li>
            <li><a href="JavaScript:;">美容护肤</a></li>
            <li><a href="JavaScript:;">超值彩妆</a></li>
            <li><a href="JavaScript:;">组合柜222</a></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="zl-con">
        <div class="zl-con-left f-l" style="background:#F0F6F2;">
            <div class="zl-tu">
                <img src="${pageContext.request.contextPath}/images/zl2-40.gif" class="zl-img" />
            </div>
            <p class="zl-lp" style="color:#5B7F4F;">
                只有想不到</br>
                没有找不到
            </p>
            <ul class="zl-lhover" style=" background:#5B8050;">
                <c:forEach items="${allcAndCs[7].categorySecondExtList}" var="extList">
                    <li><a href="#">${extList.csname}</a></li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div class="zl-con-right f-l">
            <ul class="zl-rul1 lihover">
                <c:forEach items="${cid10}" var="cid">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/${cid.image}" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">${cid.pname}</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">${cid.pdesc}</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                </c:forEach>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="zl-rul1 lihover">
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-79.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">穷画舍</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-80.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">南艺画室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-77.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">海上音乐吉他培训中心</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-76.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">咖啡爱上钢琴课</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <li>
                    <div class="sy-tu1">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/zl2-78.png" /></a>
                    </div>
                    <div class="sy-tit1">
                        <a href="#">CASTER舞蹈教室</a>
                    </div>
                    <div class="sy-tit2">
                        <p><a href="#">都市新大新特色豆米锅</a></p>
                        <p>地址：渝中区石油路174号龙湖时代天A馆L3-20</p>
                        <p>电话：023-63310530</p>
                    </div>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<%@include file="foot.jsp"%>

<!--固定右侧-->
<ul class="youce">
    <li class="li1">
        <a href="index.html" class="li1-tu1"><img src="${pageContext.request.contextPath}/images/zl2-94.png" /></a>
        <a href="index.html" class="li1-zi1">返回首页</a>
    </li>
    <li class="li2">
        <a href="购物车.html"><img src="${pageContext.request.contextPath}/images/zl2-95.png" />购</br>物</br>车</a>
    </li>
    <li class="li3">
        <a href="#" class="li1-tu2"><img src="${pageContext.request.contextPath}/images/zl2-96.png" /></a>
        <a href="#" class="li1-zi2">我关注的品牌</a>
    </li>
    <li class="li3">
        <a href="浏览记录.html" class="li1-tu2"><img src="${pageContext.request.contextPath}/images/zl2-97.png" /></a>
        <a href="浏览记录.html" class="li1-zi2">我看过的</a>
    </li>
    <li class="li4">
        <a href="JavaScript:;" class="li1-tu2"><img src="${pageContext.request.contextPath}/images/zl2-98.gif" /></a>
        <div class="li4-ewm">
            <a href="JavaScript:;"><img src="${pageContext.request.contextPath}/images/zl2-101.gif" /></a>
            <p>扫一扫</p>
        </div>
    </li>
    <li class="li3 li5">
        <a href="#top" class="li1-tu2"><img src="${pageContext.request.contextPath}/images/zl2-99.gif" /></a>
        <a href="#top" class="li1-zi2">返回顶部</a>
    </li>
</ul>


</body>
</html>

