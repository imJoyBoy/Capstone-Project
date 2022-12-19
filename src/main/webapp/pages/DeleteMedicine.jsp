<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete</title>
<style>
    .a{
        font-size: 20px;
        font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        font-weight: 300;
        color: red;
        text-align: center;
        background-color: azure;
        padding: 15px;
        text-decoration: none;
       
    }
    
   
    </style>
</head>
<body background="images/a3.jpg">
<div class="a">
<h1>Delete Your Medicine</h1>
<form action="delete">
Enter ID For delete <input type="text" name="id" class="a" required>
<input type="submit" value="Delete" class="a">
</form>
</div>
</body>
</html>