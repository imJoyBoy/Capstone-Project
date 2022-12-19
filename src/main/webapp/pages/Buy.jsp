<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Buy</title>
<style>

    .a{
        font-size: 30px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        color: #f10e0e;
        padding: 10px;
        background-color: white;
        font-style: italic;
        text-align: center;
    }

    .b{
        font-size: 20px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        color: #f10e0e;
        padding: 10px;
        background-color: white;
        font-style: italic;
        text-align: center;
       border-radius: 5px;
    }
    
    .in{
        top: 350px;;
        position: absolute;
        width: 415px;
        padding: 10px;
        color: red;
        font-size: 30px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    }
    
    .div1{
        position: absolute;
        left: 500px;
        border-radius: 10px;
      
    
    }
    
    </style>
</head>
<body background="images/a3.jpg">
<h1 class="a">Enter Details ... If Any input wrong then your product automatically cancel </h1>
<form action="buy" class="div1">
<table>
<tr><td class="b">Name</td> <td><input type="text" name="name" class="b" required></td></tr>
<tr><td class="b">Medicine Name</td> <td><input type="text" name="medicine" class="b" required></td></tr>
<tr><td class="b">Card Holder's Name</td> <td> <input type="text" name="cname" class="b" required></td></tr>
<tr><td class="b">Card Number</td> <td><input type="text" name="cnumber" class="b" required></td></tr>
<tr><td class="b">Price</td> <td><input type="text" name="price" class="b" required></td></tr>
<tr><td class="b">Address</td> <td><textarea name="address"  class="b" required></textarea></td></tr>
<tr><td><input type="submit" value="Buy Now" class="in"></td></tr>
</table>
</form>
</body>
</html>