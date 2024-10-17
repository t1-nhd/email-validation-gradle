<%--
  Created by IntelliJ IDEA.
  User: HDUYSTRIX
  Date: 17-Oct-24
  Time: 6:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Validate</title>
</head>
<body>
<h1>Email validate</h1>
<h3 style="color: red;">${msg}</h3>
<form method="POST" action="validate">
    <input type="text" name='email'>
    <input type="submit" value="Validate">
</form>
</body>
</html>
