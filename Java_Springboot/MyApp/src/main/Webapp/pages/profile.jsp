<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert Details here</title>

<link rel="stylesheet" href="./css/style.css" type="text/css">
</head>
<body style="background-color:#c8dee6">
<form method="post" action="details">
<h2 style="margin-left:500px">Enter Your Details</h2>
<div class="container">

<label style="font-weight:bold">Enter UserID   </label> &nbsp &nbsp &nbsp   <input  type="text" required name="User_id"><br>
<br>
<label style="font-weight:bold">Enter UserName  </label>  &nbsp  <input type="text" required name="User_name"><br>
<br>
<label style="font-weight:bold">Enter Age  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp   &nbsp   <input type="text" required name="age"><br></label>
<br>
<label style="font-weight:bold">Enter Gender &nbsp &nbsp &nbsp &nbsp    <input class="Gender" type="text" required name="Gender"><br></label>
<br>
<label style="font-weight:bold">Enter Email &nbsp &nbsp &nbsp &nbsp &nbsp    <input type="email" required name="Email"><br></label>
<br>
<input style="border-radius:15px; background-color:rgb(9, 12, 9);margin-left:200px;font-weight:bold" type="submit"><br>

</div>
</form>
</body>
</html>