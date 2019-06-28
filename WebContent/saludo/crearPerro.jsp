<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Crear Perrico</title>
</head>
<body>
	<h1>ELIGE TU PERRO</h1>
	
	<img alt="textoalternativo" src="/helloweb/images/wolf.jpg" height="400" width="400">
	
	
	<form action="crearPerro" method="post">
		<label for="nombre">Nombre</label>
			<input type="text" name="nombre" id="nombre" >
			<br></br>
		<label for="raza">Raza</label>
			<select name="raza">
  				<option value="foxterrier">Foxterrier</option>
 				 <option value="putbull">Pitbull</option>
 				 <option value="doberman">Doberman</option>
 				 <option value="pastoraleman">Pastor Alemán</option>
			</select><br>
		<label for="edad">Edad</label>
			<input type="number" name="edad" placeholder="">
			<br></br>
			
		<label for="vacuna">¿Está vacunado?</label>
			<br>
		<input type="radio" name="vacunado" id="vacunadoSi" value="1">Si
			<br>			
			<input type="radio" name="vacunado" id="vacunadoNo" value="0">No
			</br>
			<input type="submit" name="Comprar">
	</form>
	</body>
</html>