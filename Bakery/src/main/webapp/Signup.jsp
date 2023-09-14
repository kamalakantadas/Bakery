<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup Page</title>
</head>
<body>
<h1> Sing Up Form</h1>
	<form action="InsertData" method="post">		
		 <label for="username">UserName:</label>
		<input type="text" id="userName" name="userName"><br><br>
		<label for="userEmail">UserEmail:</label>
		<input type="text" id ="userEmail" name="userEmail"><br><br>
		<label for="password">Password:</label>
		<input type="password" id="userPwd" name="userPwd"><br><br>
		<label for="confirmPassword">rePassword</label>
		<input type="password" id="userConfPwd" name="userConfPwd"><br><br>
		<input type="button" id="save" name="save" value="Save">
	</form>
</body>
</html>