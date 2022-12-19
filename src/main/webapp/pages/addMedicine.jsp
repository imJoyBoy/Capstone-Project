<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Medicine</title>
<style>
.a{
    font-size: 30px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    color: #f10e0e;
    padding: 15px;
    background-color: white;
    font-style: italic;
}

.b{
    font-size: 23px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    color: #6C3483;
    background-color: white;
}

.c{
    font-size: 30px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    color: red;
    background-color: white;
    text-align: center;
    padding: 40px;
}

.div1{
    position: absolute;
    background-color: white;
    left: 470px;
    border-radius: 10px;
  

}

.in{
    position: absolute;
    width: 540px;
    padding: 20px;
    color: red;
    font-size: 30px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
}

</style>
</head>
<body bgcolor="#FDB091">

<h1 class="c">Add New Medicine</h1>
<div class="div1">
<form action="add">

<table align="center">

<tr><td class="a">Enter medicine name</td> <td><input type="text" name="name" required class="b"></td></tr>
<tr><td class="a">Enter medicine  types</td><td><input type="text" name="types" required class="b"></td></tr>
<tr><td class="a">Enter medicine price</td><td><input type="text" name="price" required class="b"></td></tr>
<tr><td ><input type="submit" value="Add Medicine" class="in"></td></tr>
</table>
</table>
</form>
</div>
</body>
</html>