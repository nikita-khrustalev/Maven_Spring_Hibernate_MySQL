<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>New/Edit Contact</title>
    <link rel="stylesheet" href="style.css">
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
<div align="center">
    <h1 class="display-4">New/Edit Employee</h1>
    <form:form action="saveEmployee" method="post" modelAttribute="employee">
        <div class="table_wrap">

            <table class="table">
                <thead class="thead-light">
                    <form:hidden path="id"/>
                <tr>
                    <td class="h5">Name:</td>
                    <td><form:input path="name"/></td>
                </tr>
                <tr>
                    <td class="h5">Email:</td>
                    <td><form:input path="email"/></td>
                </tr>
                <tr>
                    <td class="h5">Age:</td>
                    <td><form:input path="age"/></td>
                </tr>
                    <%--<tr>--%>
                    <%--<td class="h5">Telephone:</td>--%>
                    <%--<td><form:input path="telephone"/></td>--%>
                    <%--</tr>--%>
                <tr>
                    <td class="h5" colspan="2" align="center"><input type="submit" value="Save"></td>
                </tr>
            </table>
        </div>
    </form:form>
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