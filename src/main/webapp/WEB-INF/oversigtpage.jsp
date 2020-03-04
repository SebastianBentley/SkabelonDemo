<%--
  Created by IntelliJ IDEA.
  User: bentley
  Date: 3/4/20
  Time: 8:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>Oversigt page</h1>

<c:forEach var="element" items="${sessionScope.user.email}">
    ${element}
    <br>

</c:forEach>






</body>
</html>
