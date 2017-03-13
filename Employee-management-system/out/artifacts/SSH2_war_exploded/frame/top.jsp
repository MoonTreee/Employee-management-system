<%--
  Created by IntelliJ IDEA.
  User: Tree
  Date: 2017/3/13
  Time: 22:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
    <style type="text/css">
        .div1{ margin-top:50px; margin-left:600px; font-size:14px; color:white}
    </style>
</head>

<body bgcolor="#0099FF">
<div class="div1">
    欢迎您：<s:property value="#.session.existEmployee.ename">
</div>
</body>
</html>