<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ page import="site.bluedot.domain" %>--%>
<html>
<head>
    <%
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://"
                + request.getServerName() + ":" + request.getServerPort()
                + path + "/";
    %>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <base href="<%=basePath%>">
    <title>优乐图书管理系统</title>
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <script type="text/javascript" src="validate/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="validate/js/jquery.validate.min.js"></script>
    <script type="text/javascript" src="validate/js/jquery.metadata.js"></script>
    <script type="text/javascript" src="validate/js/additional-methods.min.js"></script>
    <script type="text/javascript" src="validate/js/Message_zh_CN.js"></script>
    <script type="text/javascript" src="validate/login.js"></script>
</head>
<body style="background-color: #E2E2E2;">
<%=new site.bluedot.domain().getName()%>
<div><%=new site.bluedot.domain().getName()%></div>
</body>
</html>
