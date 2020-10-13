<%--
  Created by IntelliJ IDEA.
  User: zc
  Date: 2020/10/12
  Time: 22:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<html>
<head>
    <title>hello</title>
</head>
<body>
<h1>Hello!</h1>
<h2>当前时间：${currentTime}</h2>
<h3>time: <%=request.getAttribute("currentTime") %>  </h3>
</body>
</html>
