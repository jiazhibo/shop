
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
   <title>搜索列表页(有品牌)</title>
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
<!--筛选结果-->
<div class="screening-results w1200">
    <p class="tiao">找到共 233 条</p>
    <div class="results">
        <p class="re-p1 f-l">
            全部结果：零食 > <span>品牌：三只松鼠　X　</span>　>
        </p>
        <div class="re-search f-l">
            <input type="text" placeholder="三只松鼠" class="f-l" />
            <button></button>
            <div style="clear:both;"></div>
        </div>
        <p class="re-p2 f-r">
            <a href="#">清空筛选条件</a>
        </p>
        <div style="clear:both;"></div>
    </div>
</div>
<!--品牌-->
<div class="hover-brand">
    <p class="ho-pingpai f-l">品牌</p>
    <ul class="f-l">
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu1.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu2.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu3.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu4.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu5.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu6.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu7.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu8.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu9.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu10.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu11.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu12.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu13.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu14.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu15.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu16.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu17.gif" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/hover-br-li-tu18.gif" /></a></li>
        <div style="clear:both;"></div>
    </ul>
    <div class="duoxuan f-r">
        <button ppgd="">多选</button>
        <a href="JavaScript:;" ppgd="">更多 ∨</a>
    </div>
    <div style="clear:both;"></div>
</div>

<!--品牌 更多-->
<div class="re-brand">
    <div class="brand-top">
        <div class="br-t">
            <p class="pingpai f-l">品牌</p>
            <div class="br-abc f-l">
                <p class="moren f-l">默认</p>
                <ul class="f-l">
                    <li><a href="#">A</a></li>
                    <li><a href="#">B</a></li>
                    <li><a href="#">C</a></li>
                    <li><a href="#">D</a></li>
                    <li><a href="#">E</a></li>
                    <li><a href="#">F</a></li>
                    <li><a href="#">G</a></li>
                    <li><a href="#">H</a></li>
                    <li><a href="#">I</a></li>
                    <li><a href="#">J</a></li>
                    <li><a href="#">K</a></li>
                    <li><a href="#">L</a></li>
                    <li><a href="#">M</a></li>
                    <li><a href="#">N</a></li>
                    <li><a href="#">O</a></li>
                    <li><a href="#">P</a></li>
                    <li><a href="#">Q</a></li>
                    <li><a href="#">R</a></li>
                    <li><a href="#">S</a></li>
                    <li><a href="#">T</a></li>
                    <li><a href="#">U</a></li>
                    <li><a href="#">V</a></li>
                    <li><a href="#">W</a></li>
                    <li><a href="#">X</a></li>
                    <li><a href="#">Y</a></li>
                    <li><a href="#">Z</a></li>
                    <div style="clear:both;"></div>
                </ul>
                <a href="#" class="qita f-l">其他</a>
                <div style="clear:both;"></div>
            </div>
            <div style="clear:both;"></div>
        </div>
        <div class="br-b">
            <ul>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>小老板</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>乐事/Lay's </span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>周黑鸭/ZHOU...</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>喜之郎/STRONG</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>费列罗/FERRERO</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>好丽友/orion</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>莱家/Loacker </span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>稻香村/dao...</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>友臣/YOUCHEN</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>好想你</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>黄飞红/HUANG...</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>可康/COCON</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>张君雅</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>德芙/Dove</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>利奥/Oreo</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>士力架/SNICKERS</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>汉斯/Hunt's</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>多力多滋</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百草味/Be ...</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>丽芝士/Richeese</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百吉福/MILKANA</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>利葡/LiPO</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>友谊牌/Tipo</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百草味/Be ...</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>丽芝士/Richeese</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百吉福/MILKANA</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>利葡/LiPO</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>友谊牌/Tipo</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百草味/Be ...</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>丽芝士/Richeese</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百吉福/MILKANA</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>利葡/LiPO</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>友谊牌/Tipo</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百草味/Be ...</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>丽芝士/Richeese</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百吉福/MILKANA</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>利葡/LiPO</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>友谊牌/Tipo</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百草味/Be ...</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>丽芝士/Richeese</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百吉福/MILKANA</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>利葡/LiPO</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>友谊牌/Tipo</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百草味/Be ...</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>丽芝士/Richeese</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>百吉福/MILKANA</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>利葡/LiPO</span>
                </li>
                <li>
                    <input type="checkbox" name="hobby" ></input>
                    <span>友谊牌/Tipo</span>
                </li>
                <div style="clear:both;"></div>
            </ul>
        </div>
    </div>
    <div class="brand-bt">
        <button>确定</button>
        <button class="quxiao" quxiao1="">取消</button>
    </div>
</div>

<!--品牌热销-->
<div class="brand-sales">
    <dl>
        <dt>本品牌热销</dt>
        <dd>
            <a href="#">坚果礼品</a>
            <a href="#">碧根果</a>
            <a href="#">松子</a>
            <a href="#">夏威夷果</a>
            <a href="#">核桃</a>
            <a href="#">葡萄干</a>
            <a href="#">花生</a>
            <a href="#">豆类制品</a>
            <a href="#">杏仁</a>
            <a href="#">枣类</a>
            <a href="#">瓜子</a>
            <a href="#">其他坚果</a><a href="#">坚果礼品</a>
            <a href="#">碧根果</a>
            <a href="#">松子</a>
            <a href="#">夏威夷果</a>
            <a href="#">核桃</a>
            <a href="#">葡萄干</a>
            <a href="#">花生</a>
            <a href="#">豆类制品</a>
            <a href="#">杏仁</a>
            <a href="#">枣类</a>
            <a href="#">瓜子</a>
            <a href="#">其他坚果</a>
            <a href="#">坚果礼品</a>
            <a href="#">碧根果</a>
            <a href="#">松子</a>
            <a href="#">夏威夷果</a>
            <a href="#">核桃</a>
            <a href="#">葡萄干</a>
            <a href="#">花生</a>
            <a href="#">豆类制品</a>
            <a href="#">杏仁</a>
            <a href="#">枣类</a>
            <a href="#">瓜子</a>
            <a href="#">其他坚果</a>
            <a href="#">坚果礼品</a>
            <a href="#">碧根果</a>
            <a href="#">松子</a>
            <a href="#">夏威夷果</a>
            <a href="#">核桃</a>
            <a href="#">葡萄干</a>
            <a href="#">花生</a>
            <a href="#">豆类制品</a>
            <a href="#">杏仁</a>
            <a href="#">枣类</a>
            <a href="#">瓜子</a>
            <a href="#">其他坚果</a>
        </dd>
        <div style="clear:both;"></div>
    </dl>
    <dl style="border-bottom:none;">
        <dt>大家都在选</dt>
        <dd>
            <a href="#">坚果礼品</a>
            <a href="#">碧根果</a>
            <a href="#">松子</a>
            <a href="#">夏威夷果</a>
            <a href="#">核桃</a>
            <a href="#">葡萄干</a>
            <a href="#">花生</a>
            <a href="#">豆类制品</a>
            <a href="#">杏仁</a>
            <a href="#">枣类</a>
            <a href="#">瓜子</a>
            <a href="#">其他坚果</a>
        </dd>
        <div style="clear:both;"></div>
    </dl>
</div>

<!--内容↓↑-->
<div class="shop-page-con w1200">
    <div class="shop-pg-left f-l" style="width:215px">
        <div class="shop-left-buttom" style="margin-top:0;">
            <div class="sp-tit1">
                <h3>商品推荐</h3>
            </div>
            <ul class="shop-left-ul">
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
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
            <ul class="shop-ul-tu shop-ul-tu1">
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li style="margin-right:0;">
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li style="margin-right:0;">
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li>
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
                </li>
                <li style="margin-right:0;">
                    <div class="li-top">
                        <a href="#" class="li-top-tu"><img src="${pageContext.request.contextPath}/images/sp-con-r-tu.gif" /></a>
                        <p class="jiage"><span class="sp1">￥109</span><span class="sp2">￥209</span></p>
                    </div>
                    <p class="miaoshu">德国原装进口Wurenbacher瓦伦冰黑啤5L/桶</p>
                    <div class="li-md">
                        <div class="md-l f-l">
                            <p class="md-l-l f-l" ap="">1</p>
                            <div class="md-l-r f-l">
                                <a href="JavaScript:;" class="md-xs" at="">∧</a>
                                <a href="JavaScript:;" class="md-xx" ab="">∨</a>
                            </div>
                            <div style="clear:both;"></div>
                        </div>
                        <div class="md-r f-l">
                            <button class="md-l-btn1">立即购买</button>
                            <button class="md-l-btn2">加入购物车</button>
                        </div>
                        <div style="clear:both;"></div>
                    </div>
                    <p class="pingjia">88888评价</p>
                    <p class="weike">微克宅购自营</p>
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

<%@include file="foot.jsp"%>
</body>
</html>

