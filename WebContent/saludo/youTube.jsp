<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Crear video de YouTube</title>
</head>
<body>
	<h1>NUEVO VIDEO</h1>
	<form action="crearVideo">
		<label for="titulo">Título</label>
			<input type="text" name="titulo" id="titulo" placeholder="2-150 caracteres">
			<br></br>
		<label for="codigo">Código</label>
			<input type="text" name="codigo" placeholder="11 letras">
			<br></br>
			<input type="submit" name="Salvar">
	</form>
</body>
</html>