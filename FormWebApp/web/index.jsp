<%--
  Created by IntelliJ IDEA.
  User: Саманцов
  Date: 22.08.2015
  Time: 17:38
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
          <tr><td>First Name: </td><td><input type="text" name="first" value="" size="50"></td></tr>
          <tr><td>Last Name: </td><td><input type="text" name="last" value="" size="50"></td></tr>
          <tr><td>email address: </td><td><input type="text" name="email" value="" size="50"></td></tr>
          <tr>
              <td>Gender: </td>
              <td><select name="gender">
              <option>Male</option>
              <option>Female</option>
          </select></td>
          </tr>
          <tr><td>Date Of Birth : </td><td><input type="text" name="dob" value="MM/DD/YYYY" size="15"></td></tr>
          <input type="reset" value="Clear" name="clear"/>
          <input type="submit" value="Submit" name="submit"/>

          </tbody>
      </table>
  </form>
  </body>
</html>
