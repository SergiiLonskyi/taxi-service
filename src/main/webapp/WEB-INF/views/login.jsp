<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
    <%@include file='/WEB-INF/views/css/button.css'%>
</style>
<html>
<head>
    <title>All drivers</title>
</head>
<body>
<h3 style="color: red" align ="center" >${errorMsg}</h3>
<table class="table_dark">
    <tr><td><a href="${pageContext.request.contextPath}/drivers/add">Registration</a></td></tr>
</table>
<form method="post" id="login" action="${pageContext.request.contextPath}/login"></form>
<h1 class="table_dark">Please enter username and password</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Login</th>
        <th>Password</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <input type="text" name="login" form="login" required>
        </td>
        <td>
            <input type="password" name="password" form="login" required>
        </td>
        <td>
            <input type="submit" name="add" form="login">
        </td>
    </tr>
</table>
</body>
</html>
