<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		if(session.getAttribute("username")==null){
			response.sendRedirect("login.jsp");
		}
	%>
	
		<h1>welcome ${username}</h1><br> <!-- USES JSTL TO communicate between pages -->
	<form action="search1">	
		<h3>search for devices within the subnet.</h3>
		<button name="bt1" type="submit">search</button><br>
	</form>
	<form action="search2">
		<h3>advanced search for listing vulnerabilities</h3>
		<button name="bt2" type="submit">search</button><br>
	</form>
		<!-- onclick button bt1 and bt2 
		create a servlet for responding to button clicks 
		run a java program/use an api/run a shell program on the server side.-->
	
</body>
</html>