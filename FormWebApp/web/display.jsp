<%--
  Created by IntelliJ IDEA.
  User: Саманцов
  Date: 23.08.2015
  Time: 0:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Using Forms</title>
</head>
<body>
<h1>Using Forms</h1>
    <%
        String firstName = request.getParameter("first");
        String lastName = request.getParameter("last");
        String emailAddress = request.getParameter("email");
        String gender = request.getParameter("gender");
        String dob = request.getParameter("dob");
    %>
<table border="1">
    <tbody>
    <tr><td>First Name:</td><td><%=firstName %></td></tr>
    <tr><td>Last Name:</td><td><%=lastName%></td></tr>
    <tr><td>Email:</td><td><%=emailAddress%></td></tr>
    <tr><td>Gender:</td><td><%=gender%></td></tr>
    <tr><td>Date Of Birth:</td><td><%=dob%></td></tr>
    </tbody>
</table>
</body>
</html>
