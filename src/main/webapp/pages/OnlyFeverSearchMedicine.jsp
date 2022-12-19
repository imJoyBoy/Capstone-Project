<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Medicine for Fever</title>

<style>
* {
  box-sizing: border-box;
}

#myInput {
  background-image: url('/css/searchicon.png');
  background-position: 10px 12px;
  background-repeat: no-repeat;
  width: 100%;
  font-size: 16px;
  padding: 12px 20px 12px 40px;
  border: 1px solid #ddd;
  margin-bottom: 12px;
}

#myUL {
  list-style-type: none;
  padding: 0;
  margin: 0;
}

#myUL li a {
  border: 1px solid #ddd;
  margin-top: -1px; /* Prevent double borders */
  background-color: #f6f6f6;
  padding: 12px;
  text-decoration: none;
  font-size: 18px;
  color: black;
  display: block
}

#myUL li a:hover:not(.header) {
  background-color: #eee;
}

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
    position: absolute;
    left: 300px;
    right: 200px;
}
   
</style>

</head>
<body background="images/a3.jpg">

<h2 class="a">Medicine for Fever</h2>
<div class="b">
<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">

<ul id="myUL">

 <li><a href="">  Acetaminophen and Propoxyphene  </a></li>

 <li> <a href=""> Acetaminophen or Paracetamol </a></li>

  <li><a href=""> Aspirin</a></li> 
  
  <li><a href=""> Docosanol</a></li> 

 <li><a href=""> Ibuprofen</a></li> 
 
  <li><a href="#"> Ketoprofen</a></li> 
  
  <li><a href=""> Metamizole</a></li> 
  
  <li><a href=""> Naproxen</a></li> 
   
  <li><a href=""> Phenazone</a></li> 
    
  <li><a href=""> Propyphenazone</a></li> 

</ul>

<script>
function myFunction() {
    var input, filter, ul, li, a, i, txtValue;
    input = document.getElementById("myInput");
    filter = input.value.toUpperCase();
    ul = document.getElementById("myUL");
    li = ul.getElementsByTagName("li");
    for (i = 0; i < li.length; i++) {
        a = li[i].getElementsByTagName("a")[0];
        txtValue = a.textContent || a.innerText;
        if (txtValue.toUpperCase().indexOf(filter) > -1) {
            li[i].style.display = "";
        } else {
            li[i].style.display = "none";
        }
    }
}
</script>

</div>
</body>
</html>