<%-- 
    Document   : Customer
    Created on : 1-Dec-2014, 10:34:39 PM
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
         <form action="../FindCustomer" method="post">
            <fieldset>
                <legend>Are you first time here?</legend>
                <label for="uEmail">Type your Email:</label>
                <input type="email" name="uEmail" required='required' ><br><br>
                
                <input type="submit" value="Check me">
            </fieldset>           
        </form>
    </body>
</html>
