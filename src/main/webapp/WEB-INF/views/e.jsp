
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>6-5自营商品退换货细则</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/zhongling2.css" />
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
<div class="tuihuan w1200">
    <h2>自营商品退换货细则</h2>
    <div class="tj-kuai1">
        <h3>宅客宝自营商品退换货细则</h3>
        <ul class="tj-ul1">
            <li>厨卫清洁</li>
            <li>母婴洁</li>
            <li>生鲜食品洁</li>
            <li>外设、办公用品洁</li>
            <li>汽车生活洁</li>
            <li>生活电器洁</li>
            <li>数码洁</li>
            <li>生活服务洁</li>
            <li>箱包洁</li>
            <li>家居洁</li>
            <li>美容护理洁</li>
            <li>进口食品、饮料洁</li>
            <li>运动户外洁</li>
            <li>手机洁</li>
            <li>电脑洁</li>
            <li>服装鞋帽</li>
            <li>珠宝饰品洁</li>
            <li>营养保健洁</li>
            <div style="clear:both;"></div>
        </ul>
    </div>
    <div class="tj-kuai2">
        <h3>厨卫清洁</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货</li>
            <li><span>√ </span>支持3天质量问题退货</li>
            <li><span>√ </span>支持5天质量问题换货</li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 如您购买的商品符合3天无理由退货条件，请您在寄出前妥善包装，以免被您委托的第三方快递运输损毁，影响您的退货；</p>
            <p class="p1">2. 如您购买的商品出现质量问题，请详细描述商品情况，如能提供相关照片，将会使处理加速哦；</p>
            <p class="p1">3. 我们保证商品均为正规渠道进货，如果您对商品来源表示质疑，请出具有效依据（如厂家或质检部门检测报告），我们会按照国家法律规定予以处理；</p>
            <p class="p1">4. 如办理退货，请将附件、说明书、发票、包装、商品一并返回我们办理退换货手续。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>美容护理</h3>
        <ul class="tj-k1-ul1">
            <li>不支持3天无理由退货</li>
            <li><span>√ </span>支持3天质量问题退货</li>
            <li><span>√ </span>支持5天质量问题换货</li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 出于安全和卫生考虑，贴身用品、化妆品等不予退换货，但经厂家或质检部门检测商品存在质量问题除外；</p>
            <p class="p1">2. 为避免化妆品使用后，发生过敏现象，请在使用前进行局部试用；如已发生过敏情况，请您及时就医并停用商品；</p>
            <p class="p1">3. 我们保证商品均为正规渠道进货，如果您对商品来源表示质疑，请出具有效依据（如厂家或质检部门检测报告），我们会按照国家法律规定予以处理；</p>
            <p class="p1">4. 商品销售页面明确标示商品保质期将到期、外包装有损坏或产品有瑕疵的，不能再以此为由要求退货。</p>
            <p class="p1">5. 如办理退货，请将附件、说明书、发票、包装、商品一并返回我们办理退换货手续。</p>
        </div>
        <div class="tj-wx">
            <h3>温馨提示：</h3>
            <p class="p1">化妆品的使用效果会因肤质、年龄、季节、气候、使用方法以及配套产品等的不同而效果不一，因此，介绍的功能及使用效果仅供参考，如果您对商品细节有任何疑问，请在订购前与品牌方联系并详细确认。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>生鲜食品</h3>
        <ul class="tj-k1-ul1">
            <li>不支持3天无理由退换货</li>
            <li><span>√ </span>支持12小时质量问题退货</li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 为保障顾客的权益，请您签收时在付款后与配送人员当面核对商品的种类、数量、规格、赠品、金额、保质期等是否正确，确认无误后再进行签收。建议您尽量不要委托他人代为签收；如由他人代为签收商品而没有在配送人员在场的情况下验货，则视为您所订购商品无任何问题。</p>
            <p class="p1">2. 如商品包装破损，请在配送人员在场的情况下，电话联系宅客宝客服反馈，客服会根据实际情况进行退货处理。</p>
            <p class="p1">3. 对于商品数量缺失的情况，我们只受理当场投诉，即货物送达后，顾客当面清点货物数量并及时向配送员提出的投诉。一旦签收，我们将不受理此类退换货要求。</p>
            <p class="p1">4. 图片及信息仅供参照，商品将以实物为准。因拍摄灯光及不同显示器色差等问题可能造成商品图片与实物有一定色差，不属质量问题。</p>
            <p class="p1">5.生鲜商品自客户签收订单12小时内，如是宅客宝原因或商品质量问题，我们将及时为您进行退货，如是客户个人原因造成质量问题的商品，恕不退货。</p>
            <p class="p1">6. 如需办理退货，请将赠品、发票、包装、商品一并返回我们办理退货手续。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>进口食品、食品、饮料</h3>
        <ul class="tj-k1-ul1">
            <li>不支持3天无理由退货</li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 为了保证食品安全，请您在收到食品类商品时仔细查验商品及保质期；</p>
            <p class="p1">2. 食品、保健类食品等商品，在您签收后将不予退换货，但国家食品质量监督检验机构公告的有质量问题的商品除外；</p>
            <p class="p1">3. 对于保健类食品商品，请您服用前认真阅读使用说明书，禁忌人群切勿服用。在使用过程中，如果有其它问题请直接联系生产厂家咨询。</p>
            <p class="p1">4. 如办理退货，请将附件、说明书、发票、包装、商品一并返回我司办理退换货手续。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>服装鞋帽</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货（部分除外）</li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 出于安全和卫生考虑，贴身用品如内衣裤，袜子，泳衣类商品不予退换货，经权威部门检测商品存在质量问题者除外。</p>
            <p class="p1">2. 因个人原因造成的商品损坏（如自行修改尺寸，洗涤，皮具打油，刺绣，长时间穿着等），不予退货。</p>
            <p class="p1">3. 如办理退货，请将附件、说明书、发票、包装、商品一并返回我司办理退换货手续。</p>
            <p class="p1">4. 以下品类不支持3天无理由退货</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>婚纱、旗袍、礼服/古装/民族服装/舞台服装/贴身衣物类/情趣内衣/家居</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 大家具类商品物流成本极高，除特殊情况不予退换货，如出现质量问题，以换件为主，大家具类商品出现质量问题优先以换件为主。</p>
            <p class="p1">2. 缝纫机有质量问题包装完好可退换；大家具一经售出，无质量问题概不退货，厂家负责更换坏件。</p>
            <p class="p1">3. 如办理退货，请将附件、赠品、发票、包装、商品一并返回我司办理退换货手续。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>母婴</h3>
        <ul class="tj-k1-ul1">
            <li>不支持3天无理由退货</li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 母婴食品、婴儿用品、贴身衣物等不适用于3天无理由退换货。</p>
            <p class="p1">2. 在您签收后将不予退换货，但国家食品质量监督检验机构公告的有质量问题的商品除外；</p>
        </div>
        <div class="tj-wx">
            <h3>温馨提示：</h3>
            <p class="p1">宝宝用了纸尿裤之后，为什么“红屁屁”？</p>
            <p class="p1">1、新食物引起尿布疹：宝宝开始添加辅食，或尝试一种新食品时，长尿布疹是很普遍的现象。任何新的食物都会使宝宝粪便的成分发生改变，也会增加宝宝的排便。如果你的宝宝是进行母乳喂养的，那他的皮肤甚至还会对你吃的某些东西有所反应。</p>
            <p class="p1">2、潮湿引起尿布疹：宝宝大小便后，会使尿片中的温度和湿度升高，形成在尿片里面“闷湿燥热”状态。在闷湿燥热的环境中，宝宝的肌肤会湿软膨胀、变得容易受伤。原本宝宝的肌     肤就是比较敏感、只要稍有刺激可能造成一些我们眼睛看不到的细小的伤痕，这种状态如果就这样不加以治疗，皮肤就会变得格外容易收到刺激物的侵入。</p>
            <p class="p1">3、感染引起尿布疹：宝宝裹着尿布的区域温暖而潮湿，正好适合细菌和霉菌生长。所以细菌或霉菌感染很容易在那些地方出现,并导致尿布疹，特别是在宝宝皮肤开裂或有褶皱的部位。</p>
            <p class="p1">4、摩擦或对化学物质敏感引起尿布疹：宝宝出尿布疹也可能是因为尿布摩擦他的皮肤引起的，特别是当宝宝对一次性纸尿裤所用的芳香剂或清洗棉质尿布的洗涤剂等化学物质格外敏感时。另外,也有可能是因为你给宝宝用的护肤乳液或爽身粉并不适合宝宝娇嫩的皮肤所导致的。小贴士：以上4种情况中的任一种或者各个同时发生时，宝宝的皮肤就会发生红疹。也就是说，只要保持尿片里面的清洁干燥，应该可以防治尿布疹。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>生活服务</h3>
        <ul class="tj-k1-ul1">
            <li>不支持3天无理由退货</li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">如您购买的生活服务类商品遭遇无法使用等情况，请及时联系客服处理。</p>
            <p class="p1">在线投诉。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>珠宝饰品</h3>
        <ul class="tj-k1-ul1">
            <li>不支持3天无理由退货</li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1．根据国家相关法律规定，珠宝饰品类商品属于特殊商品，一经签收非质量问题概不退换货；</p>
            <p class="p1">2．您在收到商品之日起（以发票日期为准）3个月内，如果出现质量问题，请到当地的质量监督部门-珠宝玉石质量检验中心进行检测，如检测报告确认属于质量问题，请出示检测报告，方可退换货；</p>
            <p class="p1">3．对于高档首饰都附带国家级宝玉石鉴定中心出具的鉴定证书，如果您对此有任何质疑，请到出具该证书的鉴定机构进行复检；</p>
            <p class="p1">4．贵金属、k金镶嵌、翡翠玉石、钻石宝石、天然水晶类产品，如无质量问题不退货，有质量问题请出示检测报告，方可退换货；</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>箱包</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 商品吊牌，包装破损，发货单、商品配件（如配饰挂坠等）、说明书、保修单、标签等丢失，不予退换货；</p>
            <p class="p1">2. 图片及信息仅供参考，不属质量问题。因拍摄灯光、显示器分辨率等原因可能会造成轻微色差，在网购中属于正常现象，一切以实物为准；</p>
            <p class="p1">3. 如办理退货，请将附件、说明书、发票、包装、商品一并返回我司办理退换货手续。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>营养保健</h3>
        <ul class="tj-k1-ul1">
            <li>不支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1． 为了保证食品安全，请在收货时务必仔细查验商品及保质期，如发现保质期为1年以上商品过期或离过期不到3个月或者保质期为1年以内商品过期或离过期不到2个月及包装破损的情况，请当场整单不签收；</p>
            <p class="p1">2． 您签收后的食品类商品将不接受退换货，但国家食品质量监督检验机构公告的有质量问题的商品除外；</p>
            <p class="p1">3． 对于保健品类商品，请您服用前认真阅读食用说明书，禁忌人群切勿服用。在使用过程中，如果有其它问题可直接联系生产厂家咨询。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>运动户外</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 衣物因个人原因造成的商品损坏（如自行修改尺寸、洗涤、皮具打油、刺绣、长时间穿着等），不予退货；贴身商品，如内衣裤、袜子类商品，除质量问题外，不予退货。</p>
            <p class="p1">2. 望远镜需要到专业鉴定机构进行检测，产品质量问题厂家负责退换货。</p>
            <p class="p1">3. 因商品保质期将到或外包装有损包括在内的所有活动清仓商品，不予退换货。</p>
            <p class="p1">4. 退货时请保证商品吊牌、包装及商品附件（如纽扣等）标签完整，丢失无法办理退货；</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>汽车生活</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 玻璃制品和易损制品，只是产品局部损坏的，可由厂商直接补寄，无需全部退回；</p>
            <p class="p1">2. 博世电动工具等商品，如出现质量问题可直接联系厂家维修；</p>
            <p class="p1">3. 对于存储类商品，我们不提供数据导出服务，请务必在返修前将里面的数据自行导出，否则若有数据遗失、损坏等我们概不承担相应的责任。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>手机</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <li><span>√ </span>支持保修期内保修</li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 手机类商品通过软件升级可以排除的故障，只要送至当地生产厂家指定或特约售后服务中心升级即可，无需退换货哦；</p>
            <p class="p1">2. 如当地无检测、维修中心的，我们可以帮助顾客代检代修，检测周期为：代检5个工作日，代修30天，自售后收货之日起算；</p>
            <p class="p1">3. 建议外包装在收货之日起保留5天，以免影响您的退换货；</p>
            <p class="p1">4. 对于存储类商品，我们不提供数据导出服务，请务必在返修前将里面的数据自行导出，否则若有数据遗失、损坏等我们概不承担相应的责任；</p>
            <p class="p1"> 5. 属于质量问题的，将生产厂家售后服务中心开具的检测报告（维修检验单据）、附件、说明书、发票、保卡、购物凭证、包装、问题商品（主板类产品需写明故障原因），一并寄回我司办理退换货手续。</p>
            <p class="p1">6. 以下情况恕不支持退换货：</p>
            <p class="p2">A.任何非经宅客宝自营售出的商品（商品序列号不符合）；</p>
            <p class="p2">B.超过国家三包法规中规定的退换货有效期；</p>
            <p class="p2">C.商品已使用或为正常使用磨损（有质量问题除外）；</p>
            <p class="p2">D.商品标配配件、赠品（如购买时有赠品）或说明书不完整，保修凭证和发票任一缺失或涂改，保修凭证上的商品型号或序列号与商品实物不符；</p>
            <p class="p2">E.擅自撕毁或涂改商品标贴、序列号、防伪标记；</p>
            <p class="p2">F.未经授权的疏忽、误用、滥用、拆装、碰撞、进液、事故、改动、不正确的安装或保管而导致的商品质量问题；</p>
            <p class="p2">G.由非生产厂商指定或授权维修点进行拆装或维修而导致的商品质量问题。</p>
        </div>
        <div class="tj-wx">
            <h3>温馨提示：</h3>
            <p class="p1">1. 手机检测须知：</p>
            <p class="p1">2. 部分更换新机，可选择在官方维修站直接换机，无需寄回我们哦，具体详情可联系当地维修站点咨询。</p>
            <div class="tj-kk1">
                <ul class="kk1-ul1">
                    <li class="li1">品牌</li>
                    <li class="li2">
                        <p class="pt">需提供的凭证</p>
                        <p class="pb">
                            <span class="pl">是否支持全国维修站检测</span>
                            <span class="pr">确认故障</span>
                        </p>
                    </li>
                    <li class="li3">保修期内保修</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk1-ul2">
                    <li class="li1">三星</li>
                    <li class="li2">是</li>
                    <li class="li3">维修站回收主机及保修卡，提供检测单</li>
                    <li class="li4">全国联保</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk1-ul3">
                    <li class="li1">华为、酷派、小米、飞利浦、夏新、长虹、海尔、努比亚、天语、LG、首信、海信、TLC、OPPO、VIVO</li>
                    <li class="li2">是</li>
                    <li class="li3">维修站密封主机及保修卡，提供检测单</li>
                    <li class="li4">全国联保</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk1-ul4">
                    <li class="li1">中兴、索尼、诺基亚、HTC、摩托罗拉、金立、联想</li>
                    <li class="li2">否</li>
                    <li class="li3">上海维修站回收主机及保修卡，提供检测单</li>
                    <li class="li4">全国联保</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk1-ul5">
                    <li class="li1">iPhone</li>
                    <li class="li2">是</li>
                    <li class="li3">需在线申请退换货，提供检测单照片，由客服审核</li>
                    <li class="li4">全国联保</li>
                    <div style="clear:both;"></div>
                </ul>
            </div>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>生活电器</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <li><span>√ </span>支持保修期内保修</li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 品牌产品的鉴定会开出4联鉴定单（粉、黄、蓝、白单），退换货时需要出示粉、黄、白3联；</p>
            <p class="p1">2. 品牌产品如有质量问题，厂家售后可直接为顾客更换；</p>
            <p class="p1">3. 建议大家电商品外包装在收货之日起保留30天或更长时间；</p>
            <p class="p1">4. 玻璃制品和易损制品，只是产品局部损坏，可由厂商直接补寄即可；</p>
            <p class="p1">5. 属于质量问题的，将生产厂家售后服务中心开具的检测报告（维修检验单据）、附件、说明书、发票、保卡、购物凭证、包装、问题商品（主板类产品需写明故障原因），一并返回我们办理退换货手续；</p>
            <p class="p1">6. 对于存储类商品，我们不提供数据导出服务，请务必在返修前将里面的数据自行导出，否则若有数据遗失、损坏等我们概不承担相应的责任。</p>
            <p class="p1">7. 退换货注意事项如下：</p>
            <div class="tj-kk2">
                <ul class="kk2-ul1">
                    <li class="li1">退换货类别</li>
                    <li class="li2">退换货原因</li>
                    <li class="li3">商品7天内是<br />否支持退换货</li>
                    <li class="li4">商品签收<br />8-15天内是<br />否支持退换货</li>
                    <li class="li5">是否收<br />取返回<br />运费</li>
                    <li class="li6">备注</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk2-ul2">
                    <li class="li1">商品质量问题（性能故障）</li>
                    <li class="li2">商品出现影响正常使用的机器</li>
                    <li class="li3">是</li>
                    <li class="li4">是</li>
                    <li class="li5">否</li>
                    <li class="li6">提供有效的质检凭证</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk2-ul3">
                    <li class="li1">物流破损</li>
                    <li class="li2">
                        <p class="pt">因物流运输导致商品损坏、残缺、无法正常使用（外包装破损与商品破损位置一致）</p>
                        <p class="pb">因物流运输导致商品外观问题（划痕、瑕疵）</p>
                    </li>
                    <li class="li3">请直接拒收</li>
                    <li class="li4">请直接拒收</li>
                    <li class="li5">否</li>
                    <li class="li6">提供第三方物流有效凭证（证明签收获取时商品<br />即破损等情况存在）</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk2-ul4">
                    <li class="li1">
                        <p class="pt">商品实物与网站不同</p>
                        <p class="pb">发错货</p>
                    </li>
                    <li class="li2">
                        <p class="pt">经核实实际收到商品实物与网页介绍规则参数中内容不符</p>
                        <p class="pb">收到商品与实际订购商品不符</p>
                    </li>
                    <li class="li3">是</li>
                    <li class="li4">是</li>
                    <li class="li5">否</li>
                    <li class="li6">收到商品实物与订单商品的对比商品</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk2-ul5">
                    <li class="li1">缺少附件</li>
                    <li class="li2">经核实及时收到商品附件与网页介绍包装清单的内容不符</li>
                    <li class="li3">是</li>
                    <li class="li4">是</li>
                    <li class="li5">否</li>
                    <li class="li6">提供第三方物流有效凭证（证明签收获取时商品<br />即破损等情况存在）</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk2-ul6">
                    <li class="li1">7天无理由退货</li>
                    <li class="li2">
                        <p class="pt">不喜欢</p>
                        <p class="pb">买错了</p>
                    </li>
                    <li class="li3">按具体品类<br />是否支持7<br />天无理由</li>
                    <li class="li4">按具体品类<br />是否支持7<br />天无理由</li>
                    <li class="li5">是</li>
                    <li class="li6">商品必须不影响第二次销售</li>
                    <div style="clear:both;"></div>
                </ul>
                <ul class="kk2-ul7">
                    <li class="li1">顾客拒收</li>
                    <li class="li2">非有理由拒收商品/已发货后要求取消订单</li>
                    <li class="li3">——</li>
                    <li class="li4">——</li>
                    <li class="li5">是</li>
                    <li class="li6">按不同品类，顾客需承担退回商品运费</li>
                    <div style="clear:both;"></div>
                </ul>
            </div>
        </div>
        <div class="tj-er">
            <h3>*退换货的商品须不影响二次销售：</h3>
            <p>1、原包装不完整（密封产品原因包装打开、一次性封贴或胶条破损，原包装指商品的出厂原配包装，不包括物流的二次包装）</p>
            <p>2、如有赠品，未能如数退回</p>
            <p>3、根据商品实际情况，包含但不仅限制于上述影响二次销售的情况</p>
            <h3>*拒收逆向运费扣款标准：</h3>
            <p>平板电视：58寸以下200元，58寸及以上300元</p>
            <p>冰箱：100升以下120元；100-50升130元；50-200升220元；200-250升250元；250-300升300元；300-500升450元；500升以上550元</p>
            <p>洗衣机：200元</p>
            <p>空调：挂机（含外机）200元，柜机（含外机）300元</p>
            <p>烟灶套餐：350元 ; 油烟机：200元 ; 燃气灶：120元</p>
            <p>热水器：50元</p>
        </div>

    </div>
    <div class="tj-kuai2">
        <h3>电脑</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <li><span>√ </span>支持保修期内保修</li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 宅客宝承诺符合以下情况，自实际收到商品之日起3日内可以退货，5日内可以换货，客户可办理退换货事宜:</p>
            <p class="p1">2. 如当地无检测、维修中心的，我们可以帮助顾客代检代修，检测周期为：代检5个工作日，代修30天，自售后收货之日起算；</p>
            <p class="p1">3. 外包装及附件、赠品，退换货时请一并退回，如有破损或丢失，将影响退换货；</p>
            <p class="p1">4. 对于存储类商品，我们不提供数据导出服务，请务必在返修前将里面的数据自行导出，否则若有数据遗失、损坏等我们概不承担相应的责任。</p>
            <p class="p1">5. 如当地无检测、维修中心的，我们可以帮助顾客代检代修，检测周期为：代检3到5个工作日，代修30天，自售后收货时间起算；在您收到维修好的商品后请及时进行仔细检查，如有问题请在24小时内联系宅客宝客服；</p>
            <p class="p1">6. 我们代为检测的商品如检测无故障会将原物返还给您，同时，我们会提供检测无故障单。但部分厂家品牌商品无法提供无故障单，请您谅解。</p>
            <p class="p1">7. 以下情况宅客宝恕不支持退换货：</p>
            <p class="p2">A.任何非经宅客宝自营售出的商品（商品序列号不符合）；</p>
            <p class="p2">B.超过国家《三包》法规中规定的退换货有效期；</p>
            <p class="p2">C.商品已使用或为正常使用磨损（有质量问题除外）；</p>
            <p class="p2">D.商品标配配件、赠品（如购买时有赠品）或说明书不完整，保修凭证和发票任一缺失或涂改，保修凭证上的商品型号或序列号与商品实物不符；</p>
            <p class="p2">E.擅自撕毁或涂改商品标贴、序列号、防伪标记；</p>
            <p class="p2">F.未经授权的疏忽、误用、滥用、拆装、碰撞、进液、事故、改动、不正确的安装或保管而导致的商品质量问题；</p>
            <p class="p2">G.由非生产厂商指定或授权维修点进行拆装或维修而导致的商品质量问题。</p>
        </div>
        <div class="tj-lc">
            <h3>处理流程</h3>
            <p class="p1">1. 商品如出现性能性故障，请您按照《用户手册》上面的联系方式与厂家售后联系，并携带商品发票及保修卡到当地厂家售后进行性能故障检测。</p>
            <p class="p1">2. 确认性能故障后，请您将厂家售后开具的检测单（如售后无法提供检测单，则需提供故障鉴定证明）、商品、附件、保修卡、发票原件、包装、赠品（如购买时含赠品，且需办理退货），一并返回我们办理返修退换货手续。</p>
            <p class="p1">3. 如您当地无厂家售后， 我们可代您将商品送往商家售后进行检测。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>外设、办公用品</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <li><span>√ </span>支持保修期内保修</li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 属于质量问题的，将生产厂家售后服务中心开具的检测报告（维修检验单据）、附件、说明书、发票、保卡、购物凭证、包装、问题商品（主板类产品需写明故障原因），一并返回我们办理退换货手续。</p>
            <p class="p1">2. 如当地无检测、维修中心的，宅客宝可以帮助顾客代检代修，检测周期为：代检3到5个工作日，代修30天，自售后收货时间起算。</p>
            <p class="p1">3. 建议外包装在收货之日起保留5天。</p>
            <p class="p1">4. 对于存储类商品，我们不提供数据导出服务，请务必在返修前将里面的数据自行导出，否则若有数据遗失、损坏等我们概不承担相应的责任。</p>
        </div>
    </div>
    <div class="tj-kuai2">
        <h3>数码</h3>
        <ul class="tj-k1-ul1">
            <li><span>√ </span>支持3天无理由退货 </li>
            <li><span>√ </span>支持3天质量问题退货 </li>
            <li><span>√ </span>支持5天质量问题退货 </li>
            <li><span>√ </span>支持保修期内保修</li>
            <div style="clear:both;"></div>
        </ul>
        <div class="tj-zy">
            <h3>注意事项</h3>
            <p class="p1">1. 数码类商品通过软件升级可以排除的故障，只要送至当地生产厂家指定或特约售后服务中心升级即可，不予退换货;</p>
            <p class="p1">2. 如当地无检测、维修中心的，我们可以帮助顾客代检代修，检测周期为：代检3到5个工作日，代修30天，自售后收货时间起算;</p>
            <p class="p1">3. 建议外包装在收货之日起保留5天;</p>
            <p class="p1"> 4. 对于存储类商品，我们不提供数据导出服务，请务必在返修前将里面的数据自行导出，否则若有数据遗失、损坏等我们概不承担相应的责任;</p>
            <p class="p1">5. 属于质量问题的，将生产厂家售后服务中心开具的检测报告（维修检验单据）、附件、说明书、发票、保卡、购物凭证、包装、问题商品（主板类产品需写明故障原因），一并返回我们办理退换货手续;</p>
            <p class="p1">6. 以下情况恕不支持退换货：</p>
            <p class="p2">A.任何非经宅客宝自营售出的商品（商品序列号不符合）；</p>
            <p class="p2">B.超过国家《三包》法规中规定的退换货有效期；</p>
            <p class="p2">C.商品已使用或为正常使用磨损（有质量问题除外）；</p>
            <p class="p2">D.商品标配配件、赠品（如购买时有赠品）或说明书不完整，保修凭证和发票任一缺失或涂改，保修凭证上的商品型号或序列号与商品实物不符；</p>
            <p class="p2">E.擅自撕毁或涂改商品标贴、序列号、防伪标记；</p>
            <p class="p2">F.未经授权的疏忽、误用、滥用、拆装、碰撞、进液、事故、改动、不正确的安装或保管而导致的商品质量问题；</p>
            <p class="p2">G.由非生产厂商指定或授权维修点进行拆装或维修而导致的商品质量问题；</p>
        </div>
    </div>
</div>

<%@include file="foot.jsp"%>
</body>
</html>
