<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="model.Worker" %>
<html>
<head>

    <title>Dodaj Pracownika:</title>
</head>

<body>

<div>

    <form action="/" method="post">


        <div>Imie:<input name="firstName"></div>

        <div>Nazwisko:<input name1="lastName"></div>


        <div>Wiek:<input name2="age"></div>

        <div>Wyplata:<input name3="salary"></div>

        <input type="submit">
    </form>

    Pracownik: <c:out value="${worker.firstName}"/>


</div>
</body>
</html>