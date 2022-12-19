<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Pannel</title>
<style>
 .a{
    font-size: 30px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    color: #f10e0e;
    padding: 15px;
    background-color: white;
    font-style: italic;
    text-align: center;
}

.b{
    font-size: 25px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    color: #f10e0e;
    padding: 15px;
    background-color: white;
    font-style: italic;
    text-align: center;
    text-decoration: none;
    position: relative;
    left: 350px;;
    
    
}


.c{
    top: 0px;
    font-size: 25px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    color: #f10e0e;
    padding: 15px;
    background-color: white;
    font-style: italic;
    text-align: center;
    text-decoration: none;
    position: relative;
    left: 620px;;
    
    
}
</style>
</head>
<body bgcolor="#DE7449">

<h1 class="a">Admin Pannel</h1>
<table>
<tr><td class="b"><a href="addMedicine.jsp">Add New Medicine</a></td></tr> 
<tr><td class="b"><a href="UpdateMedicine.jsp">Update Your Medicine</a></td></tr> 
<tr><td class="b"><a href="DeleteMedicine.jsp">Delete Your Medicine</a></td></tr> 
<tr><td class="c"><a href="AddMedicineSuccess.jsp">Show Your all Medicine</a></td></tr> 
<tr><td class="c"><a href="Buy.jsp">Buy Now</a></td></tr> 
 <tr><td class="c"><a href="BuyDisplay.jsp">All Order Lists</a></td></tr>
</table>
</body>
</html>