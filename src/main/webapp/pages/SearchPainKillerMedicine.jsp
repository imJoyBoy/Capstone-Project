<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pain</title>

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

.h2,h4{
       color:purple;
       font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

</style>

</head>
<body background="images/a3.jpg">

<h2 class="a">Medicine for Pain Killing</h2>

<div class="b">
<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">

<ul id="myUL">

 <li ><a href="Buy.jsp"> <h2> Generic name: Tramadol systemic </h2>

<h4>Brand names:  Ultram, ConZip, Qdolo</h4>

<h4> Drug class: narcotic analgesics </h4>

<h4> For consumers: Dosage, Interactions, Side Effects </h4>

<h4> For professionals: AHFS DI Monograph, Prescribing Information</h4>  </a></li>

 <li> <a href="Buy.jsp"> <h2>Generic name: Gabapentin systemic</h2> 

<h4>Drug class: gamma-aminobutyric acid analogs</h4>

<h4>For consumers: Dosage, Interactions, Side Effects</h4>

<h4>For professionals: AHFS DI Monograph, Prescribing Information</h4>

<h4>Off-label: Yes</h3></h3> </a></li>

  <li><a href="Buy.jsp"> <h2> Generic name: Ibuprofen systemic </h2>

<h4> Brand names:  Advil, Motrin, Advil Liqui-Gels </h4>

<h4> Drug class: Nonsteroidal anti-inflammatory drugs </h4>

</a></li> 
  
  <li><a href="Buy.jsp"><h2>Generic name: oxycodone systemic</h2> <h4>Brand names:  OxyContin, Roxicodone, Dazidox</h4> <h4>Drug class: narcotic analgesics</h4> </a></li> 
  
  <li><a href="Buy.jsp"> <h2>Generic name: acetaminophen systemic</h2> <h4>Brand names:  Tylenol, Paracetamol, Tylenol Arthritis Pain</h4> <h4>Drug class: miscellaneous analgesics</h4> </a></li> 
  
  <li><a href="Buy.jsp"> <h2>Generic name: hydrocodone systemic</h2> <h4>Brand name:  Hysingla ER</h4> <h4>Drug class: narcotic analgesics, antitussives</h4></a></li> 
   
  <li><a href="Buy.jsp"> <h2>Generic name: acetaminophen systemic</h2> <h4></h4> <h4>Drug class: miscellaneous analgesics</h4> </a></li> 
    
  <li><a href="Buy.jsp"> <h2>Generic name: hydromorphone systemic</h2> <h4>Drug class: narcotic analgesics</h4>  </a></li> 

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