<%-- 
    Document   : ConfirmOrder
    Created on : 4-Dec-2014, 1:56:53 PM
    Author     : hiral
--%>
<%@page import="business.PizzaOrders"%>
<%@page import="java.util.ArrayList"%>
<%@page import="business.Customers"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="DBO.PizzaDAO"%>
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
        <% Customers cust = (Customers)(session.getAttribute("CustomerOne")); %>
        <% PizzaOrders ord = (PizzaOrders)(session.getAttribute("NewOrder")); %>
        
        <%= "<h3>Hi, "+ cust.getFirstName()+" "+cust.getLastName()+
                "! Please confirm your pizza order!</h3>" %>
                <form action="../AddOrder" method = "post" >
                <table border="2" style="border-collapse: collapse">
            <tr>                
                 <td>Pizza size:</td>
                 <td> ${sessionScope.NewOrder.pizzasize}</td>                   
             </tr>
             <tr>                
                 <td>No. of toppings:</td>
                 <td> ${sessionScope.NewOrder.toppings}</td>                   
             </tr>
              <tr>                
                 <td>Toppings you choose:</td>
                 <td> ${sessionScope.NewTopping[0]},${sessionScope.NewTopping[1]}</td>                   
             </tr>
             <tr>                
                 <td>Delivery:</td>
                 <td> ${sessionScope.NewOrder.delivery}</td>                   
             </tr>
             <tr>                
                 <td>Price:</td>
                 <td> ${sessionScope.NewOrder.price}</td>                   
             </tr>
             <tr>
                 <td>Place Order</td>
                 <td><input type="submit" value="Place Order"></td>
             </tr>
             
             
        </table>
             
                </form>
        
    </body>
</html>
