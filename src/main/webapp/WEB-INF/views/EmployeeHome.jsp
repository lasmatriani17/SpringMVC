<%--
  Created by IntelliJ IDEA.
  User: lasma
  Date: 10/19/2020
  Time: 11:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Employee Management Screen</title>
</head>
<body>
<div align="center">
    <h1>Employee List</h1>
    <table border="1">
        <th>Name</th>
        <th>Email</th>
        <th>Address</th>
        <th>Telephone</th>
        <th>Action</th>

        <c:forEach var="employee" items="${listEmployee}">
            <tr>
                <td>${employee.name}</td>
                <td>${employee.email}</td>
                <td>${employee.address}</td>
                <td>${employee.telephone}</td>
                <td><a href="Employee/editEmployee?id=${employee.id}">Edit</a>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="Employee/deleteEmployee?id=${employee.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    <h4>
        New Employee Register <a href="Employee/newEmployee">here</a>
    </h4>

</div>
</body>
</html>
