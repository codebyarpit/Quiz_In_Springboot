<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Account</title>
</head>
<body>
	<form action="register" method="post">
		<table>
			<tr>
				<td>Full Name : </td>
				<td><input type="text" name="name" required="required"></td>
			</tr>
			<tr>
				<td>Date of Birth : </td>
				<td><input type="date" name="dob" required="required"></td>
			</tr>
			<tr>
				<td>Gender : </td>
				<td><select id="gender" name="gender">
					<option value="Male">Male</option>
					<option value="Female">Female</option>
					<option value="Other">Other</option>
				</select></td>
			</tr>
			<tr>
				<td>Email Id : </td>
				<td><input type="email" name="email" required="required"></td>
			</tr>
			<tr>
				<td>Mobile Number: </td>
				<td><input type="number" name="mnumber" required="required"></td>
			</tr>
			<tr>
				<td>Qualification : </td>
				<td><input type="text" name="qualification" required="required"></td>
			</tr>
			<tr>
				<td><button type="submit">Register</button></td>
			</tr>
			
		</table>
	</form>
</body>
</html>