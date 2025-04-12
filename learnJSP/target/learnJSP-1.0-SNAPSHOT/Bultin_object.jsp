<%--
  Created by IntelliJ IDEA.
  User: mmoha
  Date: 4/5/2025
  Time: 3:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2> Builtin object in JSP</h2>
reguest user agent : <%= request.getHeader("User-Agent") %>
<br>
<br>
user language is : <%= request.getLocale() %>
</body>
</html>
