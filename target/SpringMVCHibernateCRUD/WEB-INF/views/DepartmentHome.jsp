<%--
  Created by IntelliJ IDEA.
  User: lasma
  Date: 10/19/2020
  Time: 6:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Department Management Screen</title>
</head>
<body>
<div align="center">
    <h1>Department List</h1>
    <table border="1">
        <th>Name Department</th>
        <th>Action</th>

        <c:forEach var="department" items="${listDepartment}">
            <tr>
                <td>${department.nameDep}</td>
                <td><a href="Department/editDepartment?id=${department.id}">Edit</a>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="Department/deleteDepartment?id=${department.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    <h4>
        New Department Register <a href="Department/newDepartment">here</a>
    </h4>

</div>
</body>
</html>