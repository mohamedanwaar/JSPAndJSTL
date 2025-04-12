<!DOCTYPE html>
<%@ page import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Scripts</title>
</head>
<body>
<%--Step 1 create html form--%>
<form action="TodoList.jsp" >
   Add new Items <input required type="text" name="theitems">
   <input type="submit" value="Submit">

</form>
<br>

<%
    // get to do items from the session
    List<String> items =(List<String>) session.getAttribute("myTodo");
    // if to do list dost exist , then we create new one
    if(items==null)
    {
        items=new ArrayList<String>();
        session.setAttribute("myTodo",items);
    }

    // get items and add it in arraylist
    String theitem=request.getParameter("theitems");
    // cheack if the items is empty and if items is duplicate
    // trip is method that used to remove spaces form string
    boolean isEmptyString=theitem != null && theitem.trim().length() > 0;
    boolean isItemNotDuplicate = theitem != null && !items.contains(theitem.trim());
    if(isEmptyString&&isItemNotDuplicate)
    {
        items.add(theitem);
    }
    else
        out.println("item is exists");

%>
<%--dispaly all items that added --%>
<hr>
<b> To list items:</b>
<ol>
    <%
        for (String temp: items)
            out.println("<li>"+temp);
    %>
</ol>

</body>
</html>