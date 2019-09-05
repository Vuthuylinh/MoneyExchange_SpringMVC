<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 9/5/2019
  Time: 3:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Money Convert</title>
</head>
<body>
<h1> Money Convert </h1>
<form method="get" action="/moneyExchange">
    USD: <input type="text" name="usd" > <br> <br>
    RATE: <input type="text" name="rate" value="23000"><br><br>
    <input type="submit" value="Convert">
</form>
<div>VND: ${vnd}</div>

</body>
</html>
