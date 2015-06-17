<%--
  Created by IntelliJ IDEA.
  User: Алексей
  Date: 6/17/2015
  Time: 12:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.util.Date"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Today's Date</title>
  </head>
  <% Date date = new Date(); %>
  <body>
  <h1>
      <p>
          Today's Date is <%=date%>
      </p>
  </h1>

  </body>
</html>
