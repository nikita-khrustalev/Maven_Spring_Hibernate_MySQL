<%--suppress HtmlUnknownTarget --%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Employee Management Screen</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
          integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">

    <style>
        .table_wrap {
            padding-top: 30px;
            padding-left: 10%;
            padding-right: 10%
        }

        .table_wrap table {
            text-align: center;
        }
    </style>

</head>
<body>
<div align="center" class="table_wrap">
    <h1 class="display-4">Employee List</h1>
    <div id="table_wrap" class="table_wrap">
        <table class="table table-bordered">
            <thead class="thead-light">

            <th class="h5">Name</th>
            <th class="h5">Email</th>
            <th class="h5">Age</th>
            <%--<th class="h5">Telephone</th>--%>
            <th class="h5">Action</th>

            <c:forEach var="employee" items="${listEmployee}">
            <tr>

                <td class="h6">${employee.name}</td>
                <td class="h6">${employee.email}</td>
                <td class="h6">${employee.age}</td>
                    <%--<td class="h6">${employee.telephone}</td>--%>
                <td class="h6"><a href="editEmployee?id=${employee.id}">Edit</a>
                    &nbsp;&nbsp;&nbsp;&nbsp; <a
                            href="deleteEmployee?id=${employee.id}">Delete</a></td>

            </tr>
            </c:forEach>
        </table>
    </div>
    <h4>
        New Employee Register <a href="newEmployee">here</a>
    </h4>
</div>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"
        integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"
        integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
        crossorigin="anonymous"></script>

</body>
</html>