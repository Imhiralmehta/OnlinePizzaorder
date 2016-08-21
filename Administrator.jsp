<%-- 
    Document   : Administrator
    Created on : 1-Dec-2014, 10:35:02 PM
    Author     : hiral
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../styles/stylesheet.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div>   <h3>Hiral's delicious Pizza</h3>
            <h5>100, Square One Drive, Mississauga, ON<br>
                Phone - 905-905-9050<br>
                Email - hiral@pizza.com</h5> </div>
        <form action="../FindAdmn" method="post">
            <fieldset>
                <legend>Administrator Verification</legend>
                <label for="uName">Name:</label>
                <input type="text" name="uName" ><br><br>
                <label for="uPW">Password:</label>
                <input type="password" name="uPW" ><br><br>
                
                <input type="submit" value="Check Administrator">
            </fieldset>  
        </form>
    </body>
</html>
