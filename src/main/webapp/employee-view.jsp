<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Employee</title>
</head>
<body>
<h1>Employee Details</h1>
<p>
    <a href="employees">Back to employee list</a>
</p>
<table>
    <tr>
        <td>Name:</td>
        <td>${requestScope["employee"].getName()}</td>
    </tr>
    <tr>
        <td>Age:</td>
        <td>${requestScope["employee"].getAge()}</td>
    </tr>
    <tr>
        <td>Position:</td>
        <td>${requestScope["employee"].getPosition()}</td>
    </tr>
    <tr>
        <td>Department:</td>
        <td>${requestScope["employee"].getDepartment()}</td>
    </tr>
    <tr>
        <td>Salary:</td>
        <td>${requestScope["employee"].getSalary()}</td>
    </tr>
</table>
</body>
</html>
