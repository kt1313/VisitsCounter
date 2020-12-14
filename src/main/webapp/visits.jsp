<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2020-12-14
  Time: 13:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Visits</title>
</head>
<body>
<h1>Cześć!</h1>
<h2>Twoja liczba odwiedzin na naszej stronie: <%= request.getAttribute("numberOfVisits")%></h2>
</body>
</html>
