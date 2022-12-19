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
    padding: 10px;
    background-color: white;
    font-style: italic;
    text-align: center;
}

.in{
    top: 240px;;
    position: absolute;
    width: 510px;
    padding: 15px;
    color: red;
    font-size: 30px;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
}

.div1{
    position: absolute;
    background-color: white;
    left: 460px;
    border-radius: 10px;
  

}

</style>
</head>
<body bgcolor="#DE7449">

<h1 class="a">Change Your Password</h1>
<div class="div1">
<form action="forgetadmin">
<table >
<tr><td><label class="a">ID</label></td><td> <input type="text" name="id" required class="a"></td></tr>
<tr><td><label class="a">User Name</label></td><td> <input type="text" name="user" required class="a"></td></tr>
<tr><td><label class="a">Password</label></td><td> <input type="password" name="password" required class="a"></td></tr>
<tr><td colspan="10"><input type="submit" value="Forget" class="in"></td></tr>

</table>
</form>
</div>
</body>
</html>