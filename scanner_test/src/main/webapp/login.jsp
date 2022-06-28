<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		This is the Admin login page!!<br>
		ADMIN LOGIN<br>ENTER your credentials<br>
		<form action="login">
			<label for="uid">User name: </label>
			<input type="text" name="username" id="uid" placeholder="someone123" required autofocus ><br>
			<label for="pwd">Password: </label>
			<input type="password" name="password" id="pwd" required><br> 
			<input type="submit" value="login">
		</form>
				
	</div>
</body>
</html>