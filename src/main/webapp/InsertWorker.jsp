<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="model.Worker" %>
<%@ page import="controller.WorkerDAO" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Dodaj Pracownika:</title>

    <style>
        div.border {
            font-size: 20px;
            font-weight: bold;
            color: gray;
            background-color: lightgoldenrodyellow;
            margin: 0px;
            border     : 2px solid lightgray;
            padding    : 6px;
            width: 400px;
            border-radius: 4px;
            float : left;
        }

        div.formularz {

            font-size: 20px;
            font-weight: bold;
            color: gray;
            background-color: lightgoldenrodyellow;
            margin: 0px;
            border     : 2px solid lightgray;
            padding    : 6px;
            width: 200px;
            border-radius: 4px;
            float : left;
        }
        input[type=submit] {
            width: 77%;
            color: gray;
            background-color: lightyellow;
            padding: 14px 20px;
            letter-spacing: 1px;
            margin: 8px 0;
            border     : 2px solid lightgray;
            border-radius: 4px;
            cursor: pointer;
        }
    </style>
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

        <div class="formularz">Wyplata:</div>
        <div class="formularz"> <input name="salary"></div>
    </form>

</div>
<br style="clear:both">
<br />
<div>
    <div class=formularz>Imię pracownika: <c:out value="${worker.firstName}"/></div><br style="clear:both">
    <div class=formularz>Nazwisko pracownika: <c:out value="${worker.lastName}"/></div><br style="clear:both">
</div>
<br style="clear:both">
<div style="alignment: left">
    <input class="input" type="submit" style="font-size: 40px">
</div>
</body>
</html>