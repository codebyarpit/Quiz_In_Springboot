<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>


</head>
<body>
	<div style="color: red;">
		${SPRING_SECURITY_LAST_EXCEPTION.message}
	</div>
	<form action="login" method="post">
	
	<div>
		Username :<br>
		<input type="text" name="username"><br>
		password :<br>
		<input type="password" name="password"><br><br>
		<button type="submit" name="submit">Login</button>
		<a href="/register">create account.</a>
		
	</div>
	</form>
</body>
</html>