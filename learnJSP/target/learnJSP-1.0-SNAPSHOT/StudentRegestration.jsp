<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></meta>
    <title> Student Regester</title>
</head>
<body>

    the student is confirmed : <%= request.getParameter("firstName") %> <%= request.getParameter("lastName").toUpperCase() %>
    <br><br>
    the student countary is <%= request.getParameter("country") %>
    <br><br>
<%--    dispaly last of favorite language --%>

    <% String [] languges= request.getParameterValues("programmingLanguage");
    try {
        out.println("the favorite languge is : <br>");
        for (String s:languges)
            out.println("<li> "+s);
    }
    catch (Exception e)
    {

        out.println("you should chose language ");
    }



    %>




</body>
</html>