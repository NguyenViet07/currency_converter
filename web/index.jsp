<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 8/27/2019
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
<%--    <link rel="stylesheet" type="text/css" href="css/style.css">--%>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="${pageContext.request.contextPath}/convert" method="post" >
    <label>Rate: </label><br/>
    <input type="number" name="rate" placeholder="Rate" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="number" name="USD" placeholder="USD" value=""/><br/>
    <input type="submit" value="Converter"/>
  </form>
  </body>
</html>
