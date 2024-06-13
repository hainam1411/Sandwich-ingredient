<%--
  Created by IntelliJ IDEA.
  User: HaiNam
  Date: 6/13/2024
  Time: 11:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>Selected Ingredients</title>
</head>
<body>
<h2>You have selected the following ingredients:</h2>

    <c:forEach items="${ingredient}" var="ingredient">
        ${ingredient}
    </c:forEach>
<br>
<a href="/">Back</a>
</body>
</html>