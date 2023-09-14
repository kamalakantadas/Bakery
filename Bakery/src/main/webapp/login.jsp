<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
</head>
<body>
	<div class="container">
		<h1>Login</h1>
	    <form action="LoginServlet" method="post">
	        <label for="username">Username:</label>
	        <input type="text" id="username" name="username" required><br><br>
	
	        <label for="password">Password:</label>
	        <input type="password" id="password" name="password" required><br><br>
	
	        <input type="submit" value="Login">
	    </form>
	</div>
</body>
</html>