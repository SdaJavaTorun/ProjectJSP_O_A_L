<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="model.Worker" %>
<%@ page import="controller.WorkersDAO" %>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="main.css">
    <title>Lista pracowników</title>
</head>
<body>
<div class="container">
    <h3>Lista wszystkich pracowników</h3>
    <%--<button type="button" class="btn btn-primary active"><a href="InsertWorker.html">Lista pracowników</a></button>--%>
    <button type="button" class="btn btn-primary active">Dodanie nowego pracownika</button>
    <button type="button" class="btn btn-primary btn-warning active">Wyjście z programu</button>

</div>

<div>
    <br />
    <br />
    <div class="container">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Imię</th>
                    <th>Nazwisko</th>
                    <th>Wiek</th>
                    <th>Pensja</th>
                    <th>Usunięcie pracownika</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="i" begin="0" end="${workers.size()-1}" >
                    <tr>
                        <td><c:out value="${workers.get(i).firstName}"/></td>
                        <td><c:out value="${workers.get(i).lastName}"/></td>
                        <td><c:out value="${workers.get(i).age}"/></td>
                        <td><c:out value="${workers.get(i).salary}"/></td>
                        <td>
                            <a href="/delete" class="glyphicon glyphicon-trash" >
                                <i class="icon-align-center"/>
                                <%--<% request.setAttribute("workers", "i")%>--%>
                            </a>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>
