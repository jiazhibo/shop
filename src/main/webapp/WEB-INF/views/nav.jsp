
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!--nav-->
<div class="nav-box">
    <div class="nav-kuai w1200">
        <div class="nav-kuaijie yjp-hover1 f-l">
            <a href="JavaScript:;" class="kj-tit1">商品分类快捷</a>
            <div class="kuaijie-box yjp-show1" style="display:none;">
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

