<%-- 
    Document   : PlaceOrder
    Created on : 1-Dec-2014, 11:45:54 PM
    Author     : hiral
--%>

<%@page import="business.Customers"%>
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
        <% Customers usr = (Customers)(session.getAttribute("CustomerOne")); %>
        
   
        <form action="../ConfirmOrd" method = "post" >
         <table>
        <%="<h4>Welcome back, "+ usr.getFirstName()+" "+usr.getLastName()%>
             <%=", Please continue with your order below!</h4>"%>
             
        <tr> 
        <td>Size of Pizza</td> 
        <td><input type="radio" name="size" value="small" checked>Small ($5)<br>
            <input type="radio" name="size" value="medium" >Medium ($7)<br>
            <input type="radio" name="size" value="large">Large ($10)<br>
        </td>
        </tr>
        <tr> 
        <td>Add Toppings ($1 for each topping)</td> 
        <td><input type="checkbox" name="top" value="onion" checked>Onion
            <input type="checkbox" name="top" value="greenpepper" >Green Pepper<br>
            <input type="checkbox" name="top" value="olive">Olive
             <input type="checkbox" name="top" value="mushroom">Mushroom<br>
              <input type="checkbox" name="top" value="hotpepper">Hot pepper
               <input type="checkbox" name="top" value="pineapple">Pineapple<br>
        </td>
        </tr>
        <tr> 
        <td>Delivery? ($2 extra)</td> 
        <td><input type="radio" name="del" value="yes"> Yes, please!!
        <input type="radio" name="del" value="no" checked>I'll pick up
        
        </td>
        </tr>
        <tr><td>Confirm Order before processing</td>
            <td><input type="submit" value="Confirm Order"></td></tr>
        </table>
        
            <br>
            
    </form>
    </body>
</html>
