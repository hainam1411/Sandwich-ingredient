
<%--
  Created by IntelliJ IDEA.
  User: HaiNam
  Date: 6/13/2024
  Time: 11:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<h2>Sandwich Ingredients</h2>
<form action="save" method="post" >
    <label><input type="checkbox" name="ingredient" value="Lettuce"/> Lettuce</label>
    <label><input type="checkbox" name="ingredient" value="Tomato"/> Tomato</label>
    <label><input type="checkbox" name="ingredient" value="Mustard"/> Mustard</label>
    <label><input type="checkbox" name="ingredient" value="Sprouts"/> Sprouts</label>
    <button type="submit">Submit</button>
</form>
</body>
</html>