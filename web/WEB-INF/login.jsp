<%-- 
    Document   : login
    Created on : 13-Nov-2022, 9:15:59 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Notes</title>
    </head>
    <body>
        <h1>Notes App</h1>
        <h2>Login</h2>
        <form action="login" method="post">
            email: <input type="text" name="email"><br>
            password: <input type="password" name="password"><br>
            <input type="submit" value="Sign in">
        </form>
    </body>
</html>
