
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>商品详情(房车)</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopping-mall-index.css" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhonglin.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/zhongling2.js"></script>
    </head>

<body style="position:relative;">

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
<div class="details w1200">
    <div class="deta-info1">
        <div class="dt-if1-l f-l">
            <div class="dt-if1-datu">
                <ul qie-da="">
                    <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-l-tuda1.gif" /></a></li>
                    <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-l-tuda2.gif" /></a></li>
                    <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-l-tuda3.gif" /></a></li>
                    <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-l-tuda4.gif" /></a></li>
                    <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-l-tuda5.gif" /></a></li>
                    <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-l-tuda6.gif" /></a></li>
                    <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-l-tuda7.gif" /></a></li>
                    <div style="clear:both;"></div>
                </ul>
            </div>
            <div class="dt-if1-qietu">
                <a class="dt-qie-left f-l" href="JavaScript:;"><img src="${pageContext.request.contextPath}/images/dt-if1-qietu-left.gif" /></a>
                <div class="dt-qie-con f-l">
                    <ul qie-xiao="">
                        <li class="current"><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-qietu1.gif" /></a></li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-qietu2.gif" /></a></li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-qietu3.gif" /></a></li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-qietu4.gif" /></a></li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-qietu5.gif" /></a></li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-qietu6.gif" /></a></li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/images/dt-if1-qietu7.gif" /></a></li>
                        <div style="clear:both;"></div>
                    </ul>
                </div>
                <a class="dt-qie-right f-r" href="JavaScript:;"><img src="${pageContext.request.contextPath}/images/dt-if1-qietu-right.gif" /></a>
            </div>
            <div class="dt-if1-fx">
                <span>商品编码:128618586</span>
                <p>分享到：<a href="#"><img src="${pageContext.request.contextPath}/images/dt-xl.gif" /></a><a href="#"><img src="${pageContext.request.contextPath}/images/dt-kj.gif" /></a><a href="#"><img src="${pageContext.request.contextPath}/images/dt-wx.gif" /></a></p>
            </div>
        </div>

        <div class="dt-if1-m f-l">
            <div class="dt-ifm-hd">
                <h3><a href="#">重庆市渝北区龙山街道余松路501号佳居花园2幢2-3</a></h3>
                <p>11万询底价，试驾</p>
            </div>
            <div class="dt-ifm-gojia">
                <dl>
                    <dt>宅购价</dt>
                    <dd>
                        <p class="p1">
                            <span class="sp1">¥56万</span><span class="sp2">251.50</span>
                        </p>
                        <p class="p2">
                            <span class="sp1"><img src="${pageContext.request.contextPath}/images/dt-ifm-sp1-img.gif" />5分</span><span class="sp2">共有 2 条评价</span>
                        </p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
            </div>
            <dl class="dt-ifm-spot">
                <dt>活动</dt>
                <dd>
                    <P><span>满赠</span>本店满500.00元赠300.00元礼品（随机赠送）</P>
                </dd>
                <div style="clear:both;"></div>
            </dl>
            <dl class="dt-ifm-box1">
                <dt>时间</dt>
                <dd>
                    <select>
                        <option>请选择预约日期</option>
                        <option>2015-8-31</option>
                        <option>2015-8-32</option>
                    </select>
                    <select>
                        <option>请选择预约时段</option>
                        <option>上午</option>
                        <option>下午</option>
                    </select>
                    <p>如果提前两天预定，还可以享受折扣哦！</p>
                </dd>
                <div style="clear:both;"></div>
            </dl>
            <dl class="dt-ifm-box3">
                <dt>数量</dt>
                <dd>
                    <a class="box3-left" href="JavaScript:;">-</a>
                    <input type="text" value="1">
                    <a class="box3-right" href="JavaScript:;">+</a>
                </dd>
                <div style="clear:both;"></div>
            </dl>
            <div class="dt-ifm-box5">
                <p>注：公司内汽车型号众多，有需要的客户请上门试驾，目前店内活动中。</p>
            </div>
            <div class="dt-ifm-box4">
                <button class="btn1">进店选择</button>
                <button class="btn3">收藏</button>
            </div>
        </div>

        <div class="dt-if1-r f-r">
            <div class="dt-ifr-hd">
                <div class="dt-ifr-tit">
                    <h3>三只松鼠百货专营店</h3>
                </div>
                <ul class="dt-ifr-ul1">
                    <li>
                        <p class="p1">4.61 ↑</p>
                        <p class="p2">商品评分</p>
                    </li>
                    <li>
                        <p class="p1">4.61 ↑</p>
                        <p class="p2">商品评分</p>
                    </li>
                    <li>
                        <p class="p1">4.61 ↑</p>
                        <p class="p2">商品评分</p>
                    </li>
                    <div style="clear:both;"></div>
                </ul>
                <div class="dt-ifr-tel">
                    <p>地址：重庆渝北区高新园昆仑大道60号　　　龙头寺火车站旁</p>
                    <p>TEL：18616854445</p>
                </div>
                <button class="dt-r-btn1">进入店铺</button>
                <button class="dt-r-btn2">收藏店铺</button>
            </div>
            <div class="dt-ifr-fd">
                <div class="dt-ifr-tit">
                    <h3>同类推荐</h3>
                </div>
                <dl>
                    <dt><a href="#"><img src="${pageContext.request.contextPath}/images/dt-ifr-fd-dt-tu.gif" /></a></dt>
                    <dd>
                        <a href="#">【观音桥】罗兰钢管舞舞蹈体验</a>
                        <p>¥9.90</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
                <dl>
                    <dt><a href="#"><img src="${pageContext.request.contextPath}/images/dt-ifr-fd-dt-tu.gif" /></a></dt>
                    <dd>
                        <a href="#">【观音桥】罗兰钢管舞舞蹈体验</a>
                        <p>¥9.90</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
            </div>
        </div>
        <div style="clear:both;"></div>
    </div>

    <div class="deta-info2">
        <div class="dt-if2-l f-l">
            <div class="if2-l-box1">
                <div class="if2-tit">
                    <h3>浏览记录</h3>
                </div>
                <ul>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a class="if2-li-tit" href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a class="if2-li-tit" href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li style="border-bottom:0;">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a class="if2-li-tit" href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                </ul>
            </div>
            <div class="if2-l-box1" style="margin-top:18px;">
                <div class="if2-tit">
                    <h3>看了又看</h3>
                </div>
                <ul>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a class="if2-li-tit" href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a class="if2-li-tit" href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li style="border-bottom:0;">
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a class="if2-li-tit" href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="dt-if2-r f-r">
            <ul class="if2-tit2">
                <li class="current" com-det="dt1"><a href="JavaScript:;">产品信息</a></li>
                <li com-det="dt2"><a href="JavaScript:;">商品评论</a></li>
                <li com-det="dt3"><a href="JavaScript:;">商家信息</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div style="border:1px solid #DBDBDB;" com-det-show="dt1">
                <div class="if2-tu1">
                    <img src="${pageContext.request.contextPath}/images/if2-tu1.gif" />
                    <img src="${pageContext.request.contextPath}/images/if2-tu2.gif" style="margin-top:47px;" />
                    <div style="clear:both;"></div>
                </div>
                <div class="if2-tu2">
                    <img src="${pageContext.request.contextPath}/images/if2-tu3.gif" />
                    <div style="clear:both;"></div>
                </div>
                <div class="if2-tu3">
                    <img src="${pageContext.request.contextPath}/images/if2-tu4.gif" />
                </div>
                <ul class="if2-tu4">
                    <li><img src="${pageContext.request.contextPath}/images/if2-tu5.gif" /></li>
                    <li><img src="${pageContext.request.contextPath}/images/if2-tu6.gif" /></li>
                    <li><img src="${pageContext.request.contextPath}/images/if2-tu7.gif" /></li>
                    <div style="clear:both;"></div>
                </ul>
            </div>
            <div style="display:none;" com-det-show="dt2">
                <dl class="if2-r-box2">
                    <dt>
                        <p class="box2-p1">好评率</p>
                        <p class="box2-p2">96.5%</p>
                        <p class="box2-p3">共539人评论</p>
                    </dt>
                    <dd>
                        <P>买过的人觉得</P>
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
                <div class="if2-r-box3">
                    <ul>
                        <li class="current-li"><a href="#">全部（539）</a></li>
                        <li><a href="#">好评（536）</a></li>
                        <li><a href="#">中评（2）</a></li>
                        <li><a href="#">差评（1）</a></li>
                        <li><a href="#">图片（1）</a></li>
                        <li><a href="#">追加评论（1）</a></li>
                        <div style="clear:both;"></div>
                    </ul>
                    <dl>
                        <dt>
                            <a href="#"><img src="${pageContext.request.contextPath}/images/box3-dt-tu.gif" /></a>
                        </dt>
                        <dd>
                            <a href="#">胡**</a>
                            <p class="b3-p1">赞赞赞赞赞赞赞赞赞赞赞赞赞！！！！！！！！！</p>
                            <p class="b3-p2">2015-12-12    16:57:22  </p>
                        </dd>
                        <div style="clear:both;"></div>
                    </dl>
                    <dl>
                        <dt>
                            <a href="#"><img src="${pageContext.request.contextPath}/images/box3-dt-tu.gif" /></a>
                        </dt>
                        <dd>
                            <a href="#">胡**</a>
                            <p class="b3-p1">赞赞赞赞赞赞赞赞赞赞赞赞赞！！！！！！！！！</p>
                            <p class="b3-p2"><span></span><span></span>2015-12-12    16:57:22</p>
                            <div style="clear:both;"></div>
                            <div class="b3-zuijia">
                                <p class="zj-p1">追加评论：</p>
                                <p class="zj-p2">赞赞赞赞赞赞赞赞赞赞赞赞赞！！！！！！！！！</p>
                                <p class="zj-p3">2015-12-12    16:57:22</p>
                            </div>
                        </dd>
                        <div style="clear:both;"></div>
                    </dl>

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
            <div class="if2-r-box4" style="display:none;" com-det-show="dt3">
                <div class="b4-tit">
                    <h3>店铺所有商品</h3>
                </div>
                <div class="b4-con1">
                    <a href="#">饼干糕点</a>
                    <a href="#">坚果果仁</a>
                    <a href="#">海味肉食</a>
                    <a href="#">糖果巧克力</a>
                    <a href="#">豆干炒货</a>
                    <a href="#">休闲膨化</a>
                    <a href="#">饮品冲调</a>
                    <a href="#">蜜饯果脯</a>
                    <a href="#">方便速食</a>
                    <a href="#">饼干糕点</a>
                    <a href="#">坚果果仁</a>
                    <a href="#">海味肉食</a>
                    <a href="#">糖果巧克力</a>
                    <a href="#">豆干炒货</a>
                    <a href="#">休闲膨化</a>
                    <a href="#">饮品冲调</a>
                    <a href="#">蜜饯果脯</a>
                    <a href="#">方便速食</a>
                </div>
                <div class="b4-tit">
                    <h3>店铺热销商品</h3>
                </div>
                <ul>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <li>
                        <a href="#"><img src="${pageContext.request.contextPath}/images/if2-l-box1-tu1.gif" /></a>
                        <a href="#">乐事Lay's 无限薯片（翡翠黄瓜味）104g/罐</a>
                        <p>¥6.90</p>
                    </li>
                    <div style="clear:both;"></div>
                </ul>
            </div>
        </div>
        <div style="clear:both;"></div>
    </div>
</div>

<%@include file="foot.jsp"%>
</body>
</html>

