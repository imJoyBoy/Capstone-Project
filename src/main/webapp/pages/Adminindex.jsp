<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page of Admin</title>
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
    
  

}

.in{
    top:170px;
    left: 0px;
    position: absolute;
    width: 520px;
    padding: 15px;
    color: red;
    font-size: 30px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
}

.in1{
    left: 0px;
    top:240px;
    position: absolute;
    width: 490px;
    padding: 15px;
    color: red;
    font-size: 25px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    text-decoration: none;
    background-color: white;
    text-align: center;
}
</style>
</head>
<body bgcolor="#DE7449">

<h1 class="a">Admin Login Pannel</h1>
<div class="div1">
<form action="admin">
<table >
<tr><td><label class="a">User Name</label></td><td> <input type="text" name="user" required class="a"></td></tr>
<tr><td><label class="a">Password</label></td><td> <input type="password" name="password" required class="a"></td></tr>
<tr><td><input type="submit" value="login" class="in"></td></tr>
<tr><td  class="in1"><a href="AdminPasswordForget.jsp">Forget Password</a></td></tr>

</table>
</form>
</div>
</body>
</html>