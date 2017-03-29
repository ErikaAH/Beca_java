<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Minutes Page</title>
</head>
<body>
	<h1>Tienda de Cubos Rubik Online</h1>
	<form:form commandName="exercise">
		<table>
			<tr>
				<td>Minutes Exercise For Today:</td>
				<td><form:input path="minutes" /></td>
			</tr>
			<center>
				<img src="img/2.jpg" style="width: 140px; height: 190px; border: 5;">
			</center>
			<center>
				<img src="img/3.jpg" style="width: 190px; height: 190px; border: 5;">
			</center>
			<center>
				<img src="img/tetra.jpg"
					style="width: 190px; height: 190px; border: 5;">
			</center>
			<tr>
				<td colspan="2"><input type="submit" value="Enviar" /></td>
			</tr>
		</table>


	</form:form>

</body>
</html>