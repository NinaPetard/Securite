<%-- 
    Document   : Login
    Created on : 13 déc. 2017, 11:20:50
    Author     : adminl

see: https://docs.oracle.com/javaee/5/tutorial/doc/bncbx.html#bncby
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
      <h2>Hello, please log in:</h2>
<br><br>
<form action="j_security_check" method=post>
    <p><strong>Identifiant: </strong>
    <input type="text" name="j_username" size="25">
    <p><p><strong>Mot de passe: </strong>
    <input type="password" size="15" name="j_password">
    <p><p>
    <input type="submit" value="Submit">
    <input type="reset" value="Reset">
</form>
    </body>
</html>
