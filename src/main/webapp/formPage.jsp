<%-- 
    Document   : formPage
    Created on : Aug 11, 2018, 9:41:09 AM
    Author     : jaironino
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="WelcomeServlet" method="post">
            <label>Nombre</label>
            <input type="text" name="name">
            <br><br>
            <input type="submit" value="Submit">
            
        </form>
    </body>
</html>
