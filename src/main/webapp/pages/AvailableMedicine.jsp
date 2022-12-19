
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="java.util.*" %>
    <%@ page import="com.shubham.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Available</title>
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
        width:350px;
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

List<medicine> m=(List<medicine>)request.getAttribute("list");

%>

<h1 class="a3">List Of Available Medicine</h1>
<table border="1">
<tr><th class="a1">Medicine ID</th><th class="a1">Medicine Name</th><th class="a1">Medicine Types</th><th class="a1">Medicine Price</th><th class="a1">Buy Medicine</th></tr>
<%for(medicine mm:m){ %>
<tr class="a2"> <td><%=mm.getId() %></td>  <td><%=mm.getName() %></td> <td><%=mm.getTypes() %></td> <td><%=mm.getPrice() %></td> <td><a href="Buy.jsp">Buy Now</a></td></tr>

<%} %>
</table>


</center>
</body>
</html>
