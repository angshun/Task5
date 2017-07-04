
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" isELIgnored="false" import="java.util.*" %>
<div class="container header-top">
    <div class="row">
        <p class="col-lg-6 col-md-6 col-sm-6 col-xs-12">客服热线：010-594-78634</p>
        <ul class="col-lg-6 col-md-6 col-sm-6 col-xs-12 icon-header">

            <c:choose>
                <c:when test="${user == null}">
                    <li><a href="/Task5/login" style="font-size:15px; color: black;">注册</a></li>
                    <li>|</li>
                    <li><a href="/Task5/login" style="font-size:15px; color: black;">登录</a></li>
                </c:when>
                <c:otherwise>
                    <li><a href="/Task5/logout" style="font-size:15px; color: black;">退出</a></li>
                    <li>|</li>
                    <li><a href="#" style="font-size:15px; color: black;">${user.id}</a></li>
                    <li>|</li>
                    <li><a href="#" style="font-size:15px; color: black;">${user.username}</a></li>
                </c:otherwise>
            </c:choose>

            <li>
                <div class="icon-header1-weibo">
                    <a href="#" target="_blank"> <img alt=""  src="${pageContext.request.contextPath}/imges/54375483543.png"></a>
                </div>
            </li>
            <li>
                <div class="icon-header1-qq">
                    <a href="#" target="_blank"> <img alt=""  src="${pageContext.request.contextPath}/imges/45678678.png"></a>
                </div>
            </li>
            <li>
                <div class="icon-header1-weixin">
                    <a href="#" target="_blank"> <img alt=""  src="${pageContext.request.contextPath}/imges/54537.png"></a>
                </div>
            </li>
        </ul>
    </div>
</div>
<!--导航栏-->
<div class="header-nav-wrap nav">
    <nav class="nav-default container">
        <div class="row">
            <a class="middle-logo" href="mytask8-1.html">
                <img src="${pageContext.request.contextPath}/imges/logo.png">
            </a>
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                        aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <img src="${pageContext.request.contextPath}/imges/menu.png">
                </button>
            </div>
            <div id="navbar" class="col-lg-6 col-md-6 col-sm-6 collapse navbar-collapse navbar-right"
                 aria-expanded="false">
                <ul class="nav navbar-nav navbar-right text-center">
                    <li class="green-border-bottom active"><a href="/Task5/home"><span>首页</span></a></li>
                    <li class="green-border-bottom"><a href="/Task5/u/occupation"><span>职业</span></a></li>
                    <li class="green-border-bottom"><a href=""><span>关于</span></a></li>
                </ul>
            </div>
        </div>
    </nav>
</div>