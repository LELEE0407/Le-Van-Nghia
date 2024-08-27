<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: lelee
  Date: 27/08/2024
  Time: 5:15 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    Discount Amount: (Gia giam): <c:out value="${discountValue}" />
    Discount Price: (Gia mua): <c:out value="${finalPrice}" />
</body>
</html>