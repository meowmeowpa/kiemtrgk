<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create New Employee</title>
    <style>
        .message {
            color: green;
        }
    </style>
</head>
<body>
<h1>Create New Employee</h1>
<p>
    <c:if test='${message != null}'>
        <span class="message">${message}</span>
    </c:if>
</p>
<p>
    <a href="employees">Back to employee list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Employee Information</legend>
        <table>
            <tr>
                <td>Name:</td>
                <td><input type="text" name="name" id="name" required></td>
            </tr>
            <tr>
                <td>Age:</td>
                <td><input type="number" name="age" id="age" min="18" required></td>
            </tr>
            <tr>
                <td>Position:</td>
                <td><input type="text" name="position" id="position"></td>
            </tr>
            <tr>
                <td>Department:</td>
                <td><input type="text" name="department" id="department"></td>
            </tr>
            <tr>
                <td>Salary:</td>
                <td><input type="number" name="salary" id="salary" min="0" step="0.01" required></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Create Employee"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
