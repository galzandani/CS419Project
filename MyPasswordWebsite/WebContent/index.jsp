<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cs419.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Gal's Secret Passwords Website</title>
<style>
h1 {text-align: center;}
p {text-align: center;}
input[type="submit"] {
	height: 45px;
  width: 100px;
  margin: 10px 7px;
  padding: 5px 5px;
  font-weight: 700;
	font-size: 20px;
	background-color: #4c9ed9;
    color:#ffffff;
	border: 1px solid #111;
}
input:hover[type="submit"] {
	height: 45px;
  width: 100px;
  margin: 10px 7px;
  padding: 5px 5px;
  font-weight: 700;
	font-size: 20px;
	transition: 0.08s ease-in;
	background-color: #ffffff;
    color: #4c9ed9;
	border: 1px solid #111;
}
</style>
</head>
<body>
<h1>Gal's Secret Passwords Website</h1>
<br>
<p>CS419 - Final Project</p>
<br>
<p>Gal Zandani</p>

<h1>
	<form method="get" action="passwords.jsp">
	  <input type="submit" value="Go!" />
	</form>
</h1>
</body>
</html>
