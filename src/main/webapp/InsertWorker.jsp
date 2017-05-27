<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="model.Worker" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Dodaj Pracownika:</title>
</head>

<body>

<div>
<%-- "/" prowadzi do servletu --%>
    <form action="/" method="post">


        <div>Imie:<input name="firstName"></div>

        <div>Nazwisko:<input name="lastName"></div>


        <div>Wiek:<input name="age"></div>

        <div>Wyplata:<input name="salary"></div>

        <input type="submit">
    </form>

    Imię pracownika: <c:out value="${worker.firstName}"/><br />
    Nazwisko pracownika: <c:out value="${worker.lastName}"/><br />




</div>
</body>
</html>