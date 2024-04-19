<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Editar Producto</h1>
	<br>
	<br>
	<form action="producto" method="POST">
		<input type="hidden" name="opcionPost" value="actualizarProducto">
		<input type="hidden" name="codigo" value="${objProductoVenta.codigo}">
		Nombre: <input type="text" name="nombre" value="${objProductoVenta.nombre}"><br><br>
		Tipo de Producto: <select name="tipoProducto">
					<c:if test= "${objProductoVenta.tipoProducto=='Ceramico'}">
						<option value="Ceramico" selected>Ceramico</option>
						<option value="piedra">Piedra tallada</option>
					</c:if>
					<c:if test= "${objProductoVenta.tipoProducto=='piedra'}">
						<option value="Ceramico">Ceramico</option>
						<option value="piedra" selected>Piedra tallada</option>
					</c:if>
				</select><br><br>
		Precio: <input type="text" name="precio" value="${objProductoVenta.precio}"><br><br>
		Stock: <input type="text" name="stock" value="${objProductoVenta.stock}"><br><br>
		<button>Grabar</button>
	</form>
</body>
</html>