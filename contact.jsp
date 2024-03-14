<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="violet">
<center>
<h1>CONTACT</h1>
<form action="savecontact" method="post" />
<pre>
      <input type="hidden" name="id" value="${lead.id}"/>
      
      
FNAME:<input type="text" name="firstName" value="${lead.firstName}"/>


LNAME:<input type="text" name="lastName" value="${lead.lastName}"/>


EMAIL:<input type="email" name="emailId" value="${lead.emailId}"/>


NUMBER:<input type="number" name="mobilNo" value="${lead.mobilNo}"/>


     <input type="submit" value="Contact">
</pre>
</form>
</center>
</body>
</html>
