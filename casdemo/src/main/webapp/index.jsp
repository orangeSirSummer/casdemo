<%--
  Created by IntelliJ IDEA.
  User: April
  Date: 2019/5/17
  Time: 6:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" pageEncoding="utf-8" %>
<html>
<head>
    <title>迪士尼乐园</title>
</head>
<body>

欢迎来到迪士尼乐园

<%=request.getRemoteUser()%>

<a  href="http://localhost:9100/cas/logout?service=http://www.baidu.com">退出登录</a>

</body>
</html>
