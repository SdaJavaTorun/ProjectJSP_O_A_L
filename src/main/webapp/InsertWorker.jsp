<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="model.Worker" %>
<%@ page import="controller.WorkersDAO" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Dodaj Pracownika:</title>
    <link rel="stylesheet" type="text/css" href="main.css">
</head>
<body>
    <div>
        <form action="/" method="post">
            <div class="formularz">Imie: </div>
            <div class="formularz"> <input name="firstName"></div>

            <div class="formularz">Nazwisko:</div>
            <div class="formularz">  <input name="lastName"></div>

            <div class="formularz">Wiek:</div>
            <div class="formularz">  <input name="age"></div>

            <div class="formularz">Pensja:</div>
            <div class="formularz"> <input name="salary"></div>
            <input class="input" type="submit" style="font-size: 40px">
        </form>
    </div>
    <br style="clear:both">
    <br />
    <%--<div>
        <div class=formularz>Imię pracownika: <c:out value="${worker.firstName}"/></div><br style="clear:both">
        <div class=formularz>Nazwisko pracownika: <c:out value="${worker.lastName}"/></div><br style="clear:both">
    </div>--%>
</body>
</html>