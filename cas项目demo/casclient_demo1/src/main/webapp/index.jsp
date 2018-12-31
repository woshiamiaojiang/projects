<%--
  Created by IntelliJ IDEA.
  User: miion
  Date: 2018/12/9
  Time: 18:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>cas client demo1</title>
</head>
<body>
欢迎来到一品优购 <%=request.getRemoteUser() %>

<a href="http://localhost:9100/cas/logout?service=http://www.baidu.com">退出登录</a>
</body>
</html>
