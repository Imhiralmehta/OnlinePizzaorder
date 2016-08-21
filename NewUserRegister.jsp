<%-- 
    Document   : NewUserRegister
    Created on : 1-Dec-2014, 11:43:11 PM
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
        <h3>You are not in our database</h3>
    <h4>Please enter your registration details here</h4>
    <form action="../AddCustomer" method = "post" >
    <table>
        <tr> 
        <td>First Name:</td> 
        <td><input name="fname" type="text" size="20" required='required' 
                   placeholder="Type your first name"/>
        </td>
        </tr>
        <tr> 
        <td>Last Name:</td> 
        <td><input name="lname" type="text" size="20" required='required' 
                   placeholder="Type your last name"/>
        </td>
        </tr>
        <tr> 
        <td>Email:</td> 
        <td><input name="email" type="text" size="50" required='required' 
                   placeholder="Type your Email"/>
        </td>
        </tr>
        <tr> 
        <td>Street:</td> 
        <td><input name="st" type="text" size="50" required='required'
                   placeholder="Type your street # & name"/>
        </td>
        </tr>
        <tr> 
        <td>City:</td> 
        <td><input name="ct" type="text" size="25" required='required'
                   placeholder="Type your city"/>
        </td>
        </tr>  
        <tr>
            <td>Add my details</td>
            <td><input type="submit" value="Add me"></td>
        </tr>
        
        </table>
        
          
            
    </form>
    </body>
</html>
