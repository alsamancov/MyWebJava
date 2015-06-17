<%--
  Created by IntelliJ IDEA.
  User: Алексей
  Date: 6/17/2015
  Time: 2:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Using Forms</title>
  </head>
  <body>
  <h1>Using Forms</h1>
  <form name="myForm" action="display.jsp" method="post">
  <table border="0">
      <tbody>
      <tr>
          <td>First Name : </td>
          <td><input type="text" name="first" value="" size="50"></td>
      </tr>
      <tr>
          <td>Last Name : </td>
          <td><input type="text" name="last" value="" size="50"></td>
      </tr>
      <tr>
          <td>Email Address : </td>
          <td><input type="text" name="email" value="" size="50"></td>
      </tr>
      <tr>
          <td>Gender : </td>
          <td><select name="genger">
              <option>Male</option>>
              <option>Female</option>
          </select></td>
      </tr>
      <tr>
          <td>Date Of Birth : </td>
          <td><input type="text" name="dob" value="MM/DD/YYYY" size="15"></td>
      </tr>
      <tbody>
  </table>
  </form>
  <input type="reset" value="Clear" name="clear"/>
  <input type="submit" value="Submit" name="submit"/>
  </body>

</html>
