
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>6-3购物流程</title>
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
<div class="gowulc w1200">
    <h2>购物流程</h2>
    <div class="gwlc-kuai1">
        <P class="p1"><span>一</span>先注册宅客宝电子商城账号（有账号的亲可直接点击登录）。</P>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>二</span>填写注册信息，点击提交。</P>
        <ul class="k1-box">
            <li>
                <p class="p1-1">* 用户名</p>
                <p class="p2-1">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-1">* 密码</p>
                <p class="p2-1">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-1">* 确认密码</p>
                <p class="p2-1">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-1">* email</p>
                <p class="p2-1"></p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-1">* 手机</p>
                <p class="p2-1">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p3-1">我已看过并接受《用户协议》</p>
            </li>
            <li>
                <p class="p3-1">点击<span>《提交》</span></p>
            </li>
        </ul>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>三</span>注册完成后点击“查看我的个人信息”</P>
        <p class="p2">1 . 用户名qwert注册成功　　→　　返回上一页　　→　　点击<span>《查看我的个人信息》</span></p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>四</span>添加收货地址</P>
        <p class="p2">1 . 点击<span>《收货地址》</span></p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>五</span>收货地址填写好后点击“新增收货地址”</P>
        <p class="p2">地址列表</p>
        <p class="p2">操作提示：</p>
        <p class="p2">1.您可对已有的地址进行编辑及删除，亦可新增收货地址</p>
        <ul class="k1-box2">
            <li>
                <p class="p1-2">* 配送区域</p>
                <p class="p2-2">中国　　　　甘肃　　　　嘉峪关　　　　镜铁区</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-2">* 收货人姓名</p>
                <p class="p2-2">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-2">* 详细地址</p>
                <p class="p2-2">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-2">* 联系方式</p>
                <p class="p2-2">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-2">* 标志建筑</p>
                <p class="p2-2"></p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-2">* 电子邮件地址</p>
                <p class="p2-2">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-2">* 邮政编码</p>
                <p class="p2-2">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-2">* 手机号</p>
                <p class="p2-2">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p1-2">* 最佳送货时间</p>
                <p class="p2-2">（必填）</p>
                <div style="clear:both;"></div>
            </li>
            <li>
                <p class="p3-2">点击<span>《新增收货地址》</span></p>
            </li>
        </ul>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>六</span>点击“首页”</P>
        <p class="p2">全部商品分类……<span>首页</span></p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>七</span>在搜索和商品分类栏找到需要的商品</P>
        <p class="p2">1、选择<span>全部商品分类</span>寻找需要的商品</p>
        <p class="p2">2、选择<span>宝贝标题</span>或<span>店铺标题</span>输入关键词搜索</p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>八</span>点击“首页”</P>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>九</span>加入购物车</P>
        <p class="p2">点击<span>加入购物车</span></p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>十</span>去购物车结算</P>
        <p class="p2">点击<span>去购物车结算</span></p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>十一</span>点击去结算</P>
        <p class="p2">点击<span>去结算</span></p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>十二</span>选择配送时间</P>
        <p class="p2">1、地址选择</p>
        <p class="p2">2、送货时间</p>
        <p class="p2">仅工作日送货  ， 仅周末送货   ，工作日/周末/假日均可，指定送货时间</p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>十三</span>选择支付方式，点击确认订单</P>
        <p class="p2">1、货到付款（仅限嘉峪关区市区内，）</p>
        <p class="p2">2、<span>在线付款</span>（微信扫码支付，支付宝，余额支付）</p>
        <p class="p2">3、点击<span>确认订单</span></p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>十四</span>点击用户中心</P>
        <p class="p2">点击<span>用户中心</span></p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>十五</span>查看购买到的商品</P>
        <p class="p2">点击<span>查看</span></p>
    </div>
    <div class="gwlc-kuai1">
        <P class="p1"><span>十六</span>查看购买到的商品</P>
        <p class="p2">点击<span>立即使用微信支付</span>，付款状态显示<span>支付宝收银台</span>，我的收银台栏出现<span>商品价和二维码</span>直接进行扫码，手机不在身边点击<span><登录账户付款></span></p>
    </div>

</div>

<%@include file="foot.jsp"%>
</body>
</html>
