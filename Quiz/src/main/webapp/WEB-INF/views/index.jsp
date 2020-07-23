<!DOCTYPE html>
<html>
<head>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">

<link type="text/css" rel="stylesheet" href="css/main.css">
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
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.js" ></script>
</html>