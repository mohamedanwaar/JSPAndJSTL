<%@ page import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title> Persolite page</title>
</head>
<body>
<%
// read the favorite programming language cookie
    String favlang="rashed";  // if no cookies is exist
    //get the cookies from browser request
    Cookie[]theecookie=request.getCookies();
    // find the specific cookie for my favorite language app
    if (theecookie!=null)
    {
        for (Cookie tempcookie:theecookie)
        {
            // select the right cookie for the app
            if("myApp.favoritelanguage".equals(tempcookie.getName()))
            {
                favlang=tempcookie.getValue();
                out.println("cookies"+tempcookie.toString());

            }
            break;
        }
    }

%>
<h3> new book for <%= favlang%></h3>
<ul>
    <li> blah blah blah </li>
    <li> blah blah blah </li>
</ul>

<h3> last News report for  <%= favlang%></h3>
<ul>
    <li> blah blah blah </li>
    <li> blah blah blah </li>
</ul>

</body>
</html>