<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 05/09/2019
  Time: 10:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Selected</title>
</head>
<body>
You chose:
<br/>
<c:forEach items='${requestScope["condiment"]}' var="condiment">
    ${condiment}
    <br/>
</c:forEach>
</body>
</html>
