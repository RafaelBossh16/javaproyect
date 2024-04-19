<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Sistema de Ventas</h1>
		<br>
		<br>
		<form action="home" method="POST">
			<input type="hidden" name="opcionPost" value="validarUsuario">	
			Correo: <input type="email" name="correo"><br><br>
			Password: <input type="password" name="password"><br><br>
		<button>Ingresar</button>
		</form>
	</body>
</html>