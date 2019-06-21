
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
   <title>我要评价</title>
        <link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/star-rating.css" media="all"/>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/star-rating.js"></script>
        <style type="text/css">
            .search .search-info{ width:596px; height:40px;}
            .search-info input{ width:494px;}
        </style>
    </head>

<body>

<%@include file="front.jsp"%>

<!--nav-->
<div class="nav-box">
    <div class="nav-kuai w1200">
        <div class="nav-kuaijie yjp-hover1 f-l">
            <a href="JavaScript:;" class="kj-tit1">商品分类快捷</a>
            <div class="kuaijie-box yjp-show1" style="display:none;">
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="${pageContext.request.contextPath}/images/zl2-07.gif" /><a href="搜索列表(有品牌).html">食品/饮料/酒水</a></dt>
                        <dd>
                            <a href="搜索列表(有品牌).html">饼干糕点</a><span>|</span>
                            <a href="搜索列表(有品牌).html">冲调保健</a><span>|</span>
                            <a href="搜索列表(有品牌).html">酒水</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="${pageContext.request.contextPath}/images/zl2-08.gif" /><a href="搜索列表(有品牌).html">粮油副食</a></dt>
                        <dd>
                            <a href="搜索列表(有品牌).html">厨房调味</a><span>|</span>
                            <a href="搜索列表(有品牌).html">大米/面粉</a><span>|</span>
                            <a href="搜索列表(有品牌).html">方便速食</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="${pageContext.request.contextPath}/images/zl2-09.gif" /><a href="搜索列表(有品牌).html">家庭清洁</a></dt>
                        <dd>
                            <a href="搜索列表(有品牌).html">厨房清洁</a><span>|</span>
                            <a href="搜索列表(有品牌).html">纸品湿巾</a><span>|</span>
                            <a href="搜索列表(有品牌).html">家私</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="${pageContext.request.contextPath}/images/zl2-10.gif" /><a href="搜索列表(有品牌).html">美妆洗护/个人护理</a></dt>
                        <dd>
                            <a href="搜索列表(有品牌).html">洗浴用品/身体护理</a><span>|</span>
                            <a href="搜索列表(有品牌).html">洗发护发</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="${pageContext.request.contextPath}/images/zl2-11.gif" /><a href="搜索列表(有品牌).html">母婴用品/玩具</a></dt>
                        <dd>
                            <a href="搜索列表(有品牌).html">宝宝喂养/洗护清洁</a><span>|</span>
                            <a href="搜索列表(有品牌).html">玩具</a><span>|</span>
                            <a href="搜索列表(有品牌).html">奶粉/辅食</a>
                        </dd>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>
                <div class="kuaijie-info">
                    <dl class="kj-dl1">
                        <dt><img src="${pageContext.request.contextPath}/images/zl2-12.gif" /><a href="搜索列表(有品牌).html">家居/家电</a></dt>
                    </dl>
                    <div class="kuaijie-con">
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <dl class="kj-dl2">
                            <dt><a href="搜索列表(有品牌).html">洗浴用品/身体护理</a></dt>
                            <dd>
                                <a href="搜索列表(有品牌).html">护手霜</a><span>|</span>
                                <a href="搜索列表(有品牌).html">香皂</a><span>|</span>
                                <a href="搜索列表(有品牌).html">沐浴露</a><span>|</span>
                                <a href="搜索列表(有品牌).html">花露水</a><span>|</span>
                                <a href="搜索列表(有品牌).html">泡浴/盐浴</a><span>|</span>
                                <a href="搜索列表(有品牌).html">洗手液</a>
                            </dd>
                        </dl>
                        <div style="clear:both;"></div>
                    </div>
                </div>
            </div>
        </div>
        <ul class="nav-font f-l">
            <li><a href="在线商城首页.html">在线商城</a></li>
            <li><a href="餐饮娱乐首页.html">餐饮娱乐</a></li>
            <li><a href="家政服务首页.html">家政服务</a></li>
            <li><a href="美容美发首页.html">美容美发</a></li>
            <li><a href="教育培训首页.html">教育培训</a></li>
            <li><a href="汽车房产首页.html">汽车房产</a></li>
            <li><a href="家居建材首页.html">家居建材</a></li>
            <li><a href="二手市场首页.html">二手市场</a><span><img src="${pageContext.request.contextPath}/images/zl2-05.gif" /></span></li>
            <div style="clear:both;"></div>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>

<!--内容开始-->
<div class="evaluate w1200">
    <dl class="eva-info1">
        <dt><a href="#"><img src="${pageContext.request.contextPath}/images/want-evaluate-tu.gif" /></a></dt>
        <dd>
            <h3><a href="#">买一送三 正品ICOOK韩式耐热玻璃饭盒微波炉保鲜盒密封碗便当套装</a></h3>
            <ul>
                <li>
                    <span>价格</span><p class="p1">¥ 110.00 元</p>
                </li>
                <li>
                    <span>配送</span><p>快递:  0.00</p>
                </li>
                <li>
                    <span>评价</span><p>4.8分 (累计评价 43227 )</p>
                </li>
                <li>
                    <span>颜色分类</span><p>长410ML*2，赠餐具</p>
                </li>
                <li>
                    <span>订单号</span><p>20151223654586</p>
                </li>
            </ul>
        </dd>
        <div style="clear:both;"></div>
    </dl>
    <dl class="eva-info2">
        <dt>
            <p class="p1">好评率</p>
            <p class="p2">96.5%</p>
            <p class="p3">共539人评论</p>
        </dt>
        <dd>
            <p>买过的人觉得</p>
            <ul>
                <li><a href="#">香脆可口(198)</a></li>
                <li><a href="#">口感不错(160)</a></li>
                <li><a href="#">分量足(84)</a></li>
                <li><a href="#">味道不错(47)</a></li>
                <li><a href="#">价格便宜(34)</a></li>
                <li><a href="#">包装不错(30)</a></li>
                <li><a href="#">吃货必备(26)</a></li>
                <li><a href="#">送货快(14)</a></li>
                <li><a href="#">孩子喜欢(4)</a></li>
                <div style="clear:both;"></div>
            </ul>
        </dd>
        <div style="clear:both;"></div>
    </dl>
    <div class="eva-info3">
        <div class="eva-if3-l f-l">
            <dl class="if3-l-dl1">
                <dt>商品评价</dt>
                <dd><textarea></textarea></dd>
                <div style="clear:both;"></div>
            </dl>
            <dl class="if3-l-dl2">
                <dt>服务评价</dt>
                <dd><textarea></textarea></dd>
                <div style="clear:both;"></div>
            </dl>
            <dl class="if3-l-dl3">
                <dt>晒图片</dt>
                <dd>
                    <a href="JavaScript:;">
                        <img src="${pageContext.request.contextPath}/images/dl3-tu1.gif" />
                        <input type="file" class="img1" />
                    </a>
                    <a href="JavaScript:;">
                        <img src="${pageContext.request.contextPath}/images/dl3-tu2.gif" />
                        <input type="file" class="img1" />
                    </a>
                    <p>上传图片     1/5</p>
                    <div style="clear:both;"></div>
                </dd>
                <div style="clear:both;"></div>
            </dl>
            <button class="eva-btn">提交评价</button>
        </div>
        <div class="eva-if3-r f-l">
            <ul>
                <li>
                    <p class="p1"><span>*</span> 描述相符</p>
                    <form style="display:inline-block;">
                        <input id="input-21e" value="0" type="number" class="rating" min=0 max=5 step=0.5 data-size="xs" >
                    </form>
                </li>
                <li>
                    <p class="p1"><span>*</span> 卖家服务</p>
                    <form style="display:inline-block;">
                        <input id="input-21e" value="0" type="number" class="rating" min=0 max=5 step=0.5 data-size="xs" >
                    </form>
                </li>
                <li>
                    <p class="p1"><span>*</span> 物流服务</p>
                    <form style="display:inline-block;">
                        <input id="input-21e" value="0" type="number" class="rating" min=0 max=5 step=0.5 data-size="xs" >
                    </form>
                </li>
            </ul>
            <p class="eva-fen">2分-4分为一般</p>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<%@include file="foot.jsp"%>
</body>
</html>

