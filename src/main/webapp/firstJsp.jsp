<%--
  Created by IntelliJ IDEA.
  User: overb
  Date: 11/8/2023
  Time: 7:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>First JSP</title>
</head>
<body>
    <h1>Testing JSP</h1>
    <p>
        <%@ page import="java.util.Date, logic.TestClass" %>

        <% TestClass testClass = new TestClass(); %>

        <%=
            testClass.getIndo()
        %>
    </p>
</body>
</html>
