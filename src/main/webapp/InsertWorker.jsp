<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="model.Worker" %>
<%@ page import="controller.WorkerDAO" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Dodaj Pracownika:</title>

<style>
    div.formularz {

        font-size: 20px;
        background-color: darkcyan;
        margin     : auto;
        border     : 1px solid darkblue;
        padding    : 0px;
        width      : 300px;

    }

    div.button {
        font-size: 20px;
        background-color: lightcyan;
        margin     : auto;
        border     : 1px solid darkblue;
        padding    : 0px;
        width      : 300px;
    }
    </style>
</head>

<body>

<div style="font-size: 24px; background-color: blue">
<%-- "/" prowadzi do servletu --%>

    <%--<c:forEach var = "${workers}" begin="0">--%>
        <%--Item <c:out value = "${workers}"/><p>--%>
    <%--</c:forEach>--%>
    Wyswietlamy 1 pracownika: <br />
    <c:out value="${workers.get(0).lastName}"/>

    <form action="/" method="post">


        <div class="formularz">Imie:<input name="firstName"></div>

        <div>Nazwisko:<input name="lastName"></div>

        <div>Wiek:<input name="age"></div>

        <div>Wyplata:<input name="salary"></div>

        <input class="button", type="submit">

    </form>

    Imię pracownika: <c:out value="${worker.firstName}"/><br />
    Nazwisko pracownika: <c:out value="${worker.lastName}"/><br />




</div>
</body>
</html>