<%@ page import="java.io.PrintWriter" %>
<%@ page import="java.util.concurrent.TimeUnit" %><%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 09-05-2022
  Time: 15:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
    <%
        String userName = request.getParameter("username");
        String password = request.getParameter("password");
        PrintWriter output = response.getWriter();

        if(userName.equals("shrey") && password.equals("123456"))
            output.println("You are logged in.");
        else
            output.println("Username or password is incorrect.");
    %>
    <%=userName%>
</body>
</html>
