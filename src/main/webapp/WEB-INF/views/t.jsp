
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>商城活动</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
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
<div class="integral w1200">
    <div class="integral-left f-l">
        <dl>
            <dt>
                <a href="#"><img src="${pageContext.request.contextPath}/images/data-tu2.gif" /></a>
            </dt>
            <dd>
                <h3>我的积分</h3>
                <p>商城积分：<span>684</span></p>
                <p>其他积分：<span>695</span></p>
            </dd>
            <div style="clear:both;"></div>
        </dl>
        <ul>
            <li class="int-current"><p class="p1"></p><a href="#">食品/饮料/酒水</a><span>></span></li>
            <li><p class="p2"></p><a href="#">母婴用品/玩具</a><span>></span></li>
            <li><p class="p3"></p><a href="#">厨具餐具/家用清洁/纸品</a><span>></span></li>
            <li><p class="p4"></p><a href="#">美妆洗护/个人护理/洗发护发</a><span>></span></li>
            <li><p class="p5"></p><a href="#">家居/家纺</a><span>></span></li>
            <li><p class="p6"></p><a href="#">美食/外卖</a><span>></span></li>
            <li><p class="p7"></p><a href="#">家居建材/二手市场</a><span>></span></li>
            <li><p class="p8"></p><a href="#">教育培训/家政服务</a><span>></span></li>
        </ul>
    </div>
    <div class="integral-right f-r">
        <div class="int-r-top">
            <p class="p1">排序：<span>默认</span></p>
            <p class="p2">积分<span>↓</span></p>
            <p class="p2">优惠力度<span>↓</span></p>
        </div>
        <div class="int-r-con">
            <ul class="int-con-ul2" style="display:block;">
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="int-con-ul2">
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="int-con-ul2">
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="int-con-ul2">
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="int-con-ul2">
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="int-con-ul2">
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="int-con-ul2">
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <li style="margin-right:0;">
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <ul class="int-con-ul2">
                <li>
                    <a href="#"><img src="${pageContext.request.contextPath}/images/int-r-con-li-tu2.gif" /></a>
                    <p>活动主题：<span>网站商城活动大放价</span></p>
                    <p>活动时间：<span>2015-09-01—2015-09-20</span></p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <!--分页-->
            <div class="paging" style="margin-top:0;">
                <div class="pag-left f-l">
                    <a href="#" class="about left-r f-l"><</a>
                    <ul class="left-m f-l">
                        <li><a href="#">1</a></li>
                        <li class="current"><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">6</a></li>
                        <li><a href="#">...</a></li>
                        <li><a href="#">100</a></li>
                        <div style="clear:both;"></div>
                    </ul>
                    <a href="#" class="about left-l f-l">></a>
                    <div style="clear:both;"></div>
                </div>
                <div class="pag-right f-l">
                    <div class="jump-page f-l">
                        到第<input type="text" />页
                    </div>
                    <button class="f-l">确定</button>
                    <div style="clear:both;"></div>
                </div>
                <div style="clear:both;"></div>
            </div>
        </div>
    </div>
    <div style="clear:both;"></div>
</div>

<%@include file="foot.jsp"%>
</body>
</html>

