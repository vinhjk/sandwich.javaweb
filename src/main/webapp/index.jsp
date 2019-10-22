<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 10/22/2019
  Time: 6:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Checkbox Condiment</title>
  </head>
  <body>
  <h1>Sandwich Condiments</h1>
  <form action="save" method="get">
    <input type="checkbox" name="condiment" value="Lettuce"> Lettuce
    <input type="checkbox" name="condiment" value="Tomato">Tomato
    <input type="checkbox" name="condiment" value="Mustard">Mustard
    <input type="checkbox" name="condiment" value="Sprouts">Sprouts
    <br>
    <br>
    <button type="submit">Save</button>
  </form>
  </body>
</html>
