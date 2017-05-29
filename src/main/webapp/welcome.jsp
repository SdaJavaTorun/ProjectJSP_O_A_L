<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="model.Worker" %>
<%@ page import="controller.WorkersDAO" %>
<%@ page import="controller.WelcomeServlet" %>
<%--<%@ taglib prefix="wel" tagdir="/WEB-INF/tags" %>--%>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="main.css">
    <title>Welcome</title>
</head>
<body>
    <h3>No dobra udało się zalogować - program gotowy do pracy</h3>
    <div class="container">
        <%--<button type="button" class="btn btn-primary active">Lista pracowników
            &lt;%&ndash;<% request.setAttribute("id", "lista"); %>&ndash;%&gt;
            <a href="/printallworkers"></a>
        </button>--%>
        <a href="/printallworkers" class="btn btn-info" role="button">Lista pracowników</a>
        <button type="button" class="btn btn-primary active">Dodanie nowego pracownika</button>
        <button type="button" class="btn btn-primary btn-warning active">Wyjście z programu</button>

    </div>
</body>
</html>