<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page contentType="text;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8"/>
        <meta http-equiv="Content-Type" content="text;charset=utf-8"/>
        <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1"/>
        <script src="/js/jquery-3.1.1.min.js"></script>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.3.3.7.css"/>
        <script src="/js/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/reset.css"/>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/task8-1.css"/>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/task8-3.css"/>
        <title>
            <tiles:getAsString name="title"/>
        </title>    </head>

    <body>
        <tiles:insertAttribute name="header"/>
        <tiles:insertAttribute name="body"/>
        <tiles:insertAttribute name="footer"/>
    </body>
</html>