
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>商家店铺页面(KTV)</title>
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

<!--banner 图-->
<div class="style-banner" style="overflow:hidden;">
    <a href="#"><img src="${pageContext.request.contextPath}/images/banner-tu.gif" /></a>
</div>

<!--内容开始↓↑-->
<div class="shop-page-con w1200">
    <div class="shop-pg-left f-l">
        <div class="shop-left-top">
            <div class="sp-tit1">
                <h3>商品分类</h3>
            </div>
            <dl class="drop">
                <dt click="y1"><a href="JavaScript:;">面部护肤</a></dt>
                <dd click-chage="y1" style="display:none;">
                    <ul>
                        <li><a href="#">爽肤水</a></li>
                        <li><a href="#">面膜</a></li>
                        <li><a href="#">乳液</a></li>
                        <li><a href="#">面霜/眼霜</a></li>
                        <li><a href="#">防晒</a></li>
                        <li><a href="#">卸妆</a></li>
                        <li><a href="#">护肤套装</a></li>
                        <li><a href="#">洁面</a></li>
                    </ul>
                </dd>
            </dl>
            <dl class="drop">
                <dt click="y2"><a href="JavaScript:;">女性护理</a></dt>
                <dd click-chage="y2" style="display:none;">
                    <ul>
                        <li><a href="#">日用卫生巾</a></li>
                        <li><a href="#">夜用卫生巾</a></li>
                        <li><a href="#">护垫</a></li>
                        <li><a href="#">组合套装</a></li>
                        <li><a href="#">私处洗液</a></li>
                        <li><a href="#">女性湿巾</a></li>
                    </ul>
                </dd>
            </dl>
            <dl class="drop">
                <dt click="y3"><a href="JavaScript:;">彩妆/美容工具</a></dt>
                <dd click-chage="y3" style="display:none;">
                    <ul>
                        <li><a href="#">润唇膏</a></li>
                        <li><a href="#">BB霜</a></li>
                        <li><a href="#">隔离</a></li>
                        <li><a href="#">美容工具霜</a></li>
                        <li><a href="#">睫毛膏 </a></li>
                    </ul>
                </dd>
            </dl>
            <dl class="drop">
                <dt click="y4"><a href="JavaScript:;">男士护理</a></dt>
                <dd click-chage="y4">
                    <ul>
                        <li><a href="#">洗面奶</a></li>
                        <li><a href="#">男士护肤</a></li>
                        <li><a href="#">洗护发</a></li>
                        <li><a href="#">沐浴露</a></li>
                        <li><a href="#">剃须护理</a></li>
                        <li><a href="#">防晒</a></li>
                    </ul>
                </dd>
            </dl>
            <dl class="drop">
                <dt click="y5"><a href="JavaScript:;">面部护肤</a></dt>
                <dd click-chage="y5">
                    <ul>
                        <li><a href="#">爽肤水</a></li>
                        <li><a href="#">面膜</a></li>
                        <li><a href="#">乳液</a></li>
                        <li><a href="#">面霜/眼霜</a></li>
                        <li><a href="#">防晒</a></li>
                        <li><a href="#">卸妆</a></li>
                        <li><a href="#">护肤套装</a></li>
                        <li><a href="#">洁面</a></li>
                    </ul>
                </dd>
            </dl>
        </div>
        <div class="shop-left-buttom">
            <div class="sp-tit1">
                <h3>商品推荐</h3>
            </div>
            <dl class="sp-lb-info2">
                <dt><a href="#"><img src="${pageContext.request.contextPath}/images/shop-pg2-ddtu1.gif" /></a></dt>
                <dd>
                    <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                    <p>¥6.90</p>
                </dd>
            </dl>
            <dl class="sp-lb-info2">
                <dt><a href="#"><img src="${pageContext.request.contextPath}/images/shop-pg2-ddtu2.gif" /></a></dt>
                <dd>
                    <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                    <p>¥6.90</p>
                </dd>
            </dl>
            <dl class="sp-lb-info2" style="border-bottom:none;">
                <dt><a href="#"><img src="${pageContext.request.contextPath}/images/shop-pg2-ddtu3.gif" /></a></dt>
                <dd>
                    <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                    <p>¥6.90</p>
                </dd>
            </dl>
        </div>
    </div>
    <div class="shop-pg-right f-r">
        <div class="shop-right-rmd">
            <dl>
                <dt>本店热销</dt>
                <dd>
                    <a href="#">大包</a>
                    <a href="#">中包</a>
                    <a href="#">小包</a>
                    <a href="#">豪华包房</a>
                    <a href="#">主题包房</a>
                </dd>
                <div style="clear:both;"></div>
            </dl>
            <dl>
                <dt>本店新品</dt>
                <dd>
                    <a href="#">大包</a>
                    <a href="#">中包</a>
                    <a href="#">小包</a>
                    <a href="#">豪华包房</a>
                    <a href="#">主题包房</a>
                </dd>
                <div style="clear:both;"></div>
            </dl>
            <dl style="border-bottom:none;">
                <dt>大家都在选</dt>
                <dd>
                    <a href="#">大包</a>
                    <a href="#">中包</a>
                    <a href="#">小包</a>
                    <a href="#">豪华包房</a>
                    <a href="#">主题包房</a>
                </dd>
                <div style="clear:both;"></div>
            </dl>
        </div>
        <div class="shop-right-cmp">
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
            <ul class="ktv-ul">
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu1.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu2.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu3.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li style="margin-right:0;">
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu4.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu1.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu2.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu3.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li style="margin-right:0;">
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu4.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu1.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu2.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu3.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li style="margin-right:0;">
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu4.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu1.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu2.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li>
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu3.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li style="margin-right:0;">
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu4.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li style="margin-bottom:0;">
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu1.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li style="margin-bottom:0;">
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu2.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li style="margin-bottom:0;">
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu3.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <li style="margin-right:0;margin-bottom:0;">
                    <div class="ktv-tu">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/ktv-li-tu4.gif" /></a>
                    </div>
                    <a href="#">hello  kitty主题包房</a>
                    <p>￥109<span>起</span></p>
                    <button class="btn1">立即购买</button>
                    <button class="btn2">加入购物车</button>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <!--分页-->
            <div class="paging">
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

<!--留言板块-->
<div class="message-board w1200">
    <div class="mb-tit">
        <p>留言板块</p>
    </div>
    <div class="mb-info">
        <dl>
            <dt><a href="#"><img src="${pageContext.request.contextPath}/images/message-board-tu.gif" /></a></dt>
            <dd>
                <h3><a href="#">明天的希望</a></h3>
                <p>我有很多关于漫画、青春、励志等等的书籍，有需要的可以联系我，微信zh18080191！</p>
            </dd>
            <div style="clear:both;"></div>
        </dl>
        <p class="mb-info-time">发表于 2015-07-20 10:58:42    丨    来自：甲虎网会员</p>
    </div>
    <div class="mb-info">
        <dl>
            <dt><a href="#"><img src="${pageContext.request.contextPath}/images/message-board-tu.gif" /></a></dt>
            <dd>
                <h3><a href="#">明天的希望</a></h3>
                <p>我有很多关于漫画、青春、励志等等的书籍，有需要的可以联系我，微信zh18080191！</p>
            </dd>
            <div style="clear:both;"></div>
        </dl>
        <p class="mb-info-time">发表于 2015-07-20 10:58:42    丨    来自：甲虎网会员</p>
    </div>

    <!--分页-->
    <div class="paging">
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
    <textarea class="message" placeholder="留下你宝贵的建议再走吧..."></textarea>
    <button class="mb-btn">提交留言</button>
</div>


<%@include file="foot.jsp"%>

<!--滚动栏-->
<ul class="dingwei">
    <li style="position:relative;" dw="d1">
        <a href="#" class="tit"><img src="${pageContext.request.contextPath}/images/dingwei-li-tu1.gif" />等级</a>
        <div class="dw-con" dw-show="d1">
            <h3>长安马自达4s自营店</h3>
            <img src="${pageContext.request.contextPath}/images/songshu2-dt-h3.gif" />
            <p class="dw-p1">
                <span>商品</span>
                <span>服务</span>
                <span>物流</span>
            </p>
            <p class="dw-p2">
                <span>4.61 ↑</span>
                <span>4.61 ↑</span>
                <span>4.61 ↑</span>
            </p>
        </div>
    </li>
    <li>
        <a href="#" class="tit"><img src="${pageContext.request.contextPath}/images/dingwei-li-tu2.gif" />收藏</a>
    </li>
    <li style="position:relative;" dw="d2">
        <a href="#" class="tit"><img src="${pageContext.request.contextPath}/images/dingwei-li-tu3.gif" />分享到</a>
        <ul class="fx-con" dw-show="d2">
            <li>
                <a href="#"><img src="${pageContext.request.contextPath}/images/dt-xl.gif" />新浪微博</a>
            </li>
            <li>
                <a href="#"><img src="${pageContext.request.contextPath}/images/dt-kj.gif" />QQ空间</a>
            </li>
            <li>
                <a href="#"><img src="${pageContext.request.contextPath}/images/dt-wx.gif" />微信</a>
            </li>
            <div style="clear:both;"></div>
        </ul>
    </li>
    <li>
        <a href="#" class="tit"><img src="${pageContext.request.contextPath}/images/dingwei-li-tu4.gif" />联系客服</a>
    </li>
    <li>
        <a href="#" class="tit"><img src="${pageContext.request.contextPath}/images/dingwei-li-tu5.gif" />商家地图</a>
    </li>
    <li style="border-bottom:1px solid #ACACAC;">
        <a href="#" class="tit"><img src="${pageContext.request.contextPath}/images/dingwei-li-tu6.gif" />返回顶部</a>
    </li>
</ul>

</body>
</html>

