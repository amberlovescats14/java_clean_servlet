<%--
  Created by IntelliJ IDEA.
  User: amberjones
  Date: 1/10/20
  Time: 9:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored ="true" %>
<html>
<head>
    <title>index</title>
    <%
    String name = "amber";
    request.setAttribute(name, name);
    %>

</head>
<body>
${name}
<h1>index</h1>
</body>
</html>
