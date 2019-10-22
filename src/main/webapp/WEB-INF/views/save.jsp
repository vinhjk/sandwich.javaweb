<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 10/22/2019
  Time: 6:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Save</title>
</head>
<body>
<h3>List condiment :</h3>
<c:forEach var="condiment" items="${condimentChoose}">
    <c:out value="${condiment}"/>
</c:forEach>
</body>
</html>
