<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 05/09/2019
  Time: 10:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Save</title>
</head>
<body>
<form method="post" action="/save">
  <input type="checkbox" name = "condiment" value="Lecttuce"> Lecttuce
  <br/>
  <input type="checkbox" name = "condiment" value="Tomato"> Tomato
  <br/>
  <input type="checkbox" name = "condiment" value="Mustard"> Mustard
  <br/>
  <input type="checkbox" name = "condiment" value="Sprouts"> Sprouts
  <br/>
  <input type="submit" value="Save">
</form>
</body>
</html>
