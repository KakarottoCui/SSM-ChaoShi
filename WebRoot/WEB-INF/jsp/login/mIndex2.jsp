<%@page language="java" contentType="text/html; character=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglibs.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>管理员后台</title>
    <link rel="stylesheet" href="${ctx}/resource/css/pintuer.css">
    <link rel="stylesheet" href="${ctx}/resource/css/admin.css">
    <script src="${ctx}/resource/js/jquery.js"></script>
    <script src="${ctx}/resource/js/pintuer.js"></script>
</head>
<body style="background-color: #f2f9fd">
    <div class="header bg-main">
        <div class="logo margin-big-left fadein-top">
            <h1>后台管理</h1>
        </div>
        <div class="head-l">
            <a class="button button-little bg-green" href="${ctx}/login/uIndex" target="_blank">
                <span class="icon-home"></span>前台首页
            </a>
            <a class="button button-little bg-red" href="mtuichu.html">
                <span class="icon-power-off"></span>退出登录
            </a>
        </div>
    </div>
    <div class="leftnav">
        <div class="leftnav-title"><strong><span class="icon-list">菜单列表</span> </strong></div>
        <h2><span class="icon-user"></span>基本设置 </h2>
        <ul style="display: block">
            <li><a href="${ctx}/itemCategory/findBySql" target="right"><span class="icon-caret-right"></span>类目管理</a> </li>
            <li><a href="${ctx}/item/findBySql" target="right"><span class="icon-caret-right"></span>商品管理</a> </li>
        </ul>
    </div>

    <div class="admin">
        <iframe scrolling="auto" rameborder="0" src="${ctx}/item/findBySql" name="right" width="100%" height="100%"></iframe>
    </div>
</body>
</html>