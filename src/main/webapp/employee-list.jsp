<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee List</title>
</head>
<body>
<h1>Employees</h1>
<p>
    <a href="employees?action=create">Create new employee</a>
</p>
<table border="1">
    <tr>
        <td>Name</td>
        <td>Age</td>
        <td>Position</td>
        <td>Department</td>
        <td>Salary</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach items='${requestScope["employees"]}' var="employee">
        <tr>
            <td><a href="employees?action=view&id=${employee.getId()}">${employee.getName()}</a></td>
            <td>${employee.getAge()}</td>
            <td>${employee.getPosition()}</td>
            <td>${employee.getDepartment()}</td>
            <td>${employee.getSalary()}</td>
            <td><a href="employees?action=edit&id=${employee.getId()}">edit</a></td>
            <td><a href="employees?action=delete&id=${employee.getId()}">delete</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
//hmi
