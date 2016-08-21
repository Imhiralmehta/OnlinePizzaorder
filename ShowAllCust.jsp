<%-- 
    Document   : ShowAllCust
    Created on : 5-Dec-2014, 1:41:34 PM
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
        <h3>Total Customer list</h3>
        
        <table border="2" style="border-collapse: collapse">
            <tr>
            <td>CustomerID</td>
            <td>First Name</td>
            <td>Last Name</td>
            <td>Email</td>
            <td>Address</td>
            <td>City</td>
            </tr>
         <c:forEach var="theElement" items="${TotalCustomer}" >
             <tr>
                  <td> ${theElement.custID}</td>
                  <td> ${theElement.firstName}</td>
                  <td> ${theElement.lastName}</td>
                  <td> ${theElement.email}</td>
                  <td> ${theElement.address}</td>
                  <td> ${theElement.city}</td>
             </tr>
             
        </c:forEach>
        <c:set var="tCust" value="${TotalCustomer.size()}"/>
             <tr>
                 <td colspan="5" style="text-align: right">Total Customers</td>
                 <td>${tCust}</td>
             </tr>
        </table>
             
             <h3>Go to <a href='../index.jsp'>Home Page</a></h3>
    </body>
</html>
