<%-- 
    Document   : index
    Created on : 1-Dec-2014, 2:12:53 PM
    Author     : hiral
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles/stylesheet.css" type="text/css">
        <title>Hiral online pizza order</title>
    </head>
    <body>
        
    <div>   <h3>Hiral's delicious Pizza</h3>
            <h5>100, Square One Drive, Mississauga, ON<br>
                Phone - 905-905-9050<br>
                Email - hiral@pizza.com</h5> </div>
        
        <h2>Welcome to Hiral's online Pizza order </h2>
        <form method="post" action="Redirect">
            <fieldset>
                <legend>What do you want to do today?</legend>                
                    
                <input type="radio" name="dest" value="Customer" checked="checked">I am a customer, want to place a pizza order<br><br>
                <input type="radio" name="dest" value="Admn">I am an Administrator, want to go to internal site<br><br>
                
            
         <input type="submit" value="Go"> 
        
            </fieldset>
        </form> 
    </body>
</html>
