<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update</title>
<style>
.a{
        font-size: 25px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight: 300;
        color: red;
        text-align: center;
        background-color: azure;
        padding: 15px;
        text-decoration: none;
       
    }

.b{
    font-size: 23px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    color: #6C3483;
    background-color: white;
}

.c{
    font-size: 25px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    color: red;
    background-color: white;
    text-align: center;
    padding: 15px;
}

.div1{
    position: absolute;
    background-color: white;
    left: 530px;
    border-radius: 10px;
  

}

.in{
    position: absolute;
    width: 430px;
    padding: 20px;
    color: red;
    font-size: 30px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
}


</style>
</head>
<body  background="images/a3.jpg">
<h1 class="a">Update Your Medicine</h1>
<div class="div1">
<form action="update">
<table>
<tr><td class="c">Medicine Id</td><td><input type="text" name="id" required class="b"></td></tr>
<tr><td class="c">Medicine Name</td><td><input type="text" name="name" required class="b"></td></tr>
<tr><td class="c">Medicine Types</td><td><input type="text" name="types" required class="b"></td></tr>
<tr><td class="c">Medicine Price</td><td><input type="text" name="price" required class="b"></td></tr>
<tr><td><input type="submit" name="Update Medicine" class="in"></td></tr>

</table>
</form>
</div>
</body>
</html>