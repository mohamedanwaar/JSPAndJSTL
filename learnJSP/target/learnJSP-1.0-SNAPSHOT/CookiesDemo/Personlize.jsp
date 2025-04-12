<%@ page import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title> Persolite page</title>
</head>
<body>
 <%
     // read the selected favorite language
     String fav=request.getParameter("favoriteLanguage");
     // create the cookies to save this selecte language for user
     Cookie cookie=new Cookie("myApp.favoritelanguage",fav);
     cookie.setMaxAge(60*60*24*265);// save the cookie for one year
     // send the cookie to the browser
     response.addCookie(cookie);
 %>
Thanks we set your favorite language to ${param.favoriteLanguage}
<br>
<br>
<a href="cookies_home_page.jsp">return to homepage </a>
</body>
</html>