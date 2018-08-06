<%--
  Created by IntelliJ IDEA.
  User: s_user05
  Date: 06.08.2018
  Time: 10:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello Page</title>
</head>
<body>
    <%
        response.getWriter().print("Hello world,");
        String resultName = (String) request.getAttribute("resultName");
        response.getWriter().print(resultName);
    %>
</body>
</html>
