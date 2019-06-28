<!DOCTYPE html>
<!--  esto es una request interna a una JSP -->
<html>   
<head>
<meta charset="UTF-8">
<title>Respuesta</title>
</head>
<body>
	<H1>Hello</H1>
	<p>${saludo}</p>
	<p>${repeat}</p>
	
	<%
		String atributoSaludo = (String)request.getAttribute("saludo");
		int repetir = (int) request.getAttribute("repetir");
	for(int t = o; t < repetir; t++){
		%>
		<p> </p>
	}
	
	%>
	
</body>
</html>