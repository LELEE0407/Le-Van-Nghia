<%--
  Created by IntelliJ IDEA.
  User: lelee
  Date: 27/08/2024
  Time: 5:12 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="/discount" method="post">
        Product Name <input type="text" name="name"><br>
        Price <input type="text" name="price"><br>
        Discount precent <input type="text" name="discount"><br>
        <button type="submit">Calculate Discount</button>
    </form>
</body>
</html>
