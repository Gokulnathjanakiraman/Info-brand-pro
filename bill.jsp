<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<center>
<h1>BILLING</h1>
<form action="savebill" method="post"/>
<pre>


      <input type="hidden" name="id" value="${contact.id}"/>
      
     FNAME:<input type="text" name="firstName" value="${contact.firstName}"/>

     LNAME:<input type="text" name="lastName" value="${contact.lastName}"/>

     EMAIL:<input type="email" name="emailId" value="${contact.emailId}"/>

     NUMBER:<input type="number" name="mobilNo" value="${contact.mobilNo}"/>

     PRODNAME:<input type="text" name="prodName">

     PRODAMOUNT:<input type="number" name="prodAmount">

     NETQTY:<input type="number" name="netQty">

     TOTAMOUNT:<input type="number" name="totalAmount">


              

   <input type="submit" value="save the bill"> 
   
   
</pre>
</form>

</center>

</body>
</html>
