
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="java.util.*" %>
    <%@ page import="com.akash.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display</title>
<style>
    .a1{
        width:250px;
        height:40px;
        font-size: 20px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight: 300;
        color: red;
        text-align: center;
        background-color: azure;
        text-decoration: none;
    }
    
   .a2{
        width:250px;
        height:40px;
        font-size: 18px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight: 300;
        color: black;
        text-align: center;
        background-color: azure;
        text-decoration: none;
    }
    
    .a3{
        width:250px;
        height:40px;
        font-size: 30px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight: 300;
        color: red;
        text-align: center;
        background-color: azure;
        text-decoration: none;
    }
</style>
</head>
<body background="images/a3.jpg">
<center>
<%

List<Buy> y=(List<Buy>)request.getAttribute("list");

%>
<h1 class="a3">List Of All Orders</h1>
<table border="1">
<tr><th class="a1">Buy ID</th><th class="a1"> Name</th><th class="a1"> Medicine Name</th><th class="a1">Card Holder's Name</th><th class="a1">Card Number</th><th class="a1">Price</th><th class="a1">Address</th></tr>
<%for(Buy yy:y){ %>
<tr class="a2"> <td><%=yy.getId() %></td>  <td><%=yy.getName() %></td>  <td><%=yy.getMedicine() %></td>  <td><%=yy.getCname() %></td> <td><%=yy.getCnumber() %></td> <td><%=yy.getPrice() %></td> <td><%=yy.getAddress() %></td></tr>

<%} %>
</table>


</center>
</body>
</html>
