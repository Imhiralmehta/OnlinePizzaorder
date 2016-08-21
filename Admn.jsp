<%-- 
    Document   : Admn
    Created on : 4-Dec-2014, 8:12:18 PM
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
              <% String admn = (String)session.getAttribute("AdmnOne"); %>         
              <%="<h3>Welcome, "+admn+", What do you want to do today?</h3>"%>        
            <form action="../OrderShow" method="post">            
            <br>            
            <input type="submit" id='admn' value="View All Orders">
            </form>
            <br>
            <form action="../CustShow" method="post">           
            <br>            
            <input type="submit" id='admn' value="View All Customers">
            <br>
            </form>
            <br>
            <form action="../CustOrder" method="post">             
            <br> 
            <label for="CustID" style="margin-left: 30%;font-size: 20px;font-family: cursive">CustomerID: </label>
            <input type="text" name="CustID" required="required">
            <br>
            <input type="submit" id='admn' value="View this Customer's order">
            <br>
            </form>
        
    </body>
</html>
