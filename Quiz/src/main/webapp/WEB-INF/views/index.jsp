<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="webjars/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<title>Login Page</title>


</head>
	<div class="container">
		<div class="row">
			<div class="jumbotron box">
				<form action="login"  method="post">
					<h1 align="center" >Login <i class="fas fa-sign-in-alt"></i></h1>
					<div class="error-msg">${SPRING_SECURITY_LAST_EXCEPTION.message}</div>
					<table>
						<tr >
							<td class="" colspan="2"></td>
						</tr>
						<tr>
							<td>Username : </td>
							<td>
								<input type="text" name="username" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td>Password : </td>
							<td>
								<input type="password" name="password" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<button id="btn-login" type="submit" class="btn btn-primary btn-block" onmouseover="mouae_move()">Login</button>
								<a class="access-link" href="/register"  >create account<i class="fas fa-arrow-right"></i></a>
							</td>
						</tr>
						
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.js" ></script>
</html>