<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
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
    left: 560px;
    
  

}

.in{
    top:200px;
    left: 0px;
    position: absolute;
    width: 383px;
    padding:15px;
    color: red;
    font-size: 30px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
}

</style>
</head>
<body bgcolor="#DE7449">
<h1 class="a">User Registration</h1>
<div class="div1">
<form action="userregister">
<table>
<tr><td class="c">UserName</td> <td><input type="text" name="user" class="b" required></td></tr>
<tr><td class="c">Password</td> <td><input type="password" name="password" class="b" required></td></tr>
<tr><td class="c">Email</td> <td><input type="email" name="email" class="b" required></td></tr>
<tr><td><input type="submit" name="Register" class="in"></td></tr>
</table>
</form>
</div>
</body>
</html>