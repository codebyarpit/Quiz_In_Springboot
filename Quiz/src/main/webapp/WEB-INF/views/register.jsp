<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="webjars/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="jumbotron box">
				<form action="register"  method="post">
					<h1 align="center" >Registration <i class="fas fa-edit"></i></h1>
					<table>
						<tr >
							<td class="" colspan="2"></td>
						</tr>
						<tr>
							<td>Full Name : </td>
							<td>
								<input type="text" name="name" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td>Date of Birth : </td>
							<td>
								<input type="date" name="dob" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td>Gender : </td>
							<td>
								<select id="gender" name="gender" class="form-control">
									<option value="Male">Male</option>
									<option value="Female">Female</option>
									<option value="Other">Other</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>Email Id : </td>
							<td>
								<input type="email" name="email" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td>Mobile Number: </td>
							<td>
								<input type="mobile" name="mnumber" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td>Password : </td>
							<td>
								<input type="text" name="password" class="form-control"  required="required">
							</td>
						</tr>
						<tr>
							<td>Confirm Password : </td>
							<td>
								<input type="text" name="conf_password" class="form-control"  required="required">
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<button type="submit" class="btn btn-primary btn-block">Register</button>
								<a class="access-link" href="/login" >Already have account...?</a>
							</td>
						</tr>
						
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript" src="webjars/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="webjars/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript" src="webjars/jquery/3.4.1/jquery.slim.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</html>

<!-- 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Account</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="webjars/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<style type="text/css" >
	.box {
	    top: 50%;
	    left: 50%;
	    position: absolute;
	    transform: translate(-50%,-50%);
	    box-sizing: border-box;
	    padding: 70px 30px;
	}
	h1 {
		margin-bottom: 20px; 
	}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="jumbotron box">
				<form action="register"  method="post">
					<h1 align="center" >Registration <i class="fas fa-edit"></i></h1>
					<table>
						<tr >
							<td class="" colspan="2"></td>
						</tr>
						<tr>
							<td>Full Name : </td>
							<td>
								<input type="text" name="name" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td>Date of Birth : </td>
							<td>
								<input type="date" name="dob" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td>Gender : </td>
							<td>
								<select id="gender" name="gender" class="form-control">
									<option value="Male">Male</option>
									<option value="Female">Female</option>
									<option value="Other">Other</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>Email Id : </td>
							<td>
								<input type="email" name="email" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td>Mobile Number: </td>
							<td>
								<input type="mobile" name="mnumber" class="form-control" required="required">
							</td>
						</tr>
						<tr>
							<td>Qualification : </td>
							<td>
								<input type="text" name="qualification" class="form-control"  required="required">
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<button type="submit" class="btn btn-primary">Register</button>
							</td>
						</tr>
						
					</table>
				</form>
			</div>
		</div>
	</div>	
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html> -->