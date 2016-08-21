<%-- 
    Document   : ShowAllOrder
    Created on : 5-Dec-2014, 1:23:44 PM
    Author     : hiral
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <h3>Total Order list</h3>
        
        <table border="1" style="border-collapse: collapse">
            <tr>
            <td>OrderID</td>
            <td>CustomerID</td>
            <td>Pizza size</td>
            <td>No. of toppings</td>
            <td>Delivery</td>
            <td>Price</td>
            </tr>
         <c:forEach var="theElement" items="${TotalOrder}" >
             <tr>
                  <td> ${theElement.orderID}</td>
                  <td> ${theElement.customerID}</td>
                  <td> ${theElement.pizzasize}</td>
                  <td> ${theElement.toppings}</td>
                  <td> ${theElement.delivery}</td>
                  <td> ${theElement.price}</td>
             </tr>
             <c:set var="tPrice" value="${tPrice+theElement.price}"/>
        </c:forEach>
             <tr>
                 <td colspan="5" style="text-align: right">Total Sale</td>
                 <td>${tPrice}</td>
             </tr>
        </table>
             
             <h3>Go to <a href='../index.jsp'>Home Page</a></h3>
                    
    </body>
</html>
