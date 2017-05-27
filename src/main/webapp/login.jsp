<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="model.User" %>
<%@ page import="controller.LoginServlet" %>

<html>
<head>
    <title>CRUD Login</title>
</head>
<body>
    <form action="login.jsp" method="post">
        User Name:<input type="text" name="username"/><br/><br/>
        Password:<input type="password" name="userpass"/><br/><br/>
        <input type="submit" value="login"/>
    </form>

</body>
</html>
