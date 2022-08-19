<%-- 
    Document   : login
    Created on : 8-Jun-2022, 1:12:27 PM
    Author     : Kaden
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="POST" action="login">
            <label>Username:</label>
            <input type="text" name="username" value="${username}"><br>
            <label>Password:</label>
            <input type="text" name="password" value="${password}"><br>
            <input type="submit" value="Log in">
        </form>
        <p>${error}</p>
    </body>
</html>
