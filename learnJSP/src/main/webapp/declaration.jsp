<%--
  Created by IntelliJ IDEA.
  User: mmoha
  Date: 4/5/2025
  Time: 1:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.example.learnjsp.*,java.util.ArrayList" contentType="text/html;charset=UTF-8" language="java"  %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%!
    String makeUper(String s)
    {
        return s.toUpperCase();
    }
%>
the uper case is -> <%= makeUper("Rashed ") %>
<br>
this is calling java class and uses their method
the lower case of RASHED is <%=Test_class.To_lowecase("RASHED") %>
</body>
</html>
