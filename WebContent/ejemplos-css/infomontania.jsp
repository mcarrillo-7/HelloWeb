<%@ include file="../includes/header.jsp"%>




<style>
.card {
	width: 600px;
	position: absolute;
	overflow: hidden;
	height: 407px;
}
.card:hover {
	overflow: visible;
}
h1.titulo {
	margin-top: -42px;
	margin-bottom: 20px;
	margin-left: 10px;
	color: #fff;
}
img {
	width: 100%;
	margin-left: 10px;
	margin-top: 10px;
}
a#like {
	color: #fff;
	margin-left: 1260px;
	margin-bottom: -17px;
	position: absolute;
	top: 386px;
	right: -1px;
}
div.imagen {
	
}
.card-content{
	margin-left: 10px;
	background-image:  linear-gradient(red, yellow);
}
</style>

<div class="card">
	<img class="imagen" alt="monta�a rocosa" src="images/rockmountain.jpg">



	<div id="up" class="card-content">
		<h1 class="titulo">Monta�a Rocosa</h1>
		<p class="descripcion">"El gu�a no escala para s� mismo: abre las
			puertas de sus monta�as como el jardinero las verjas de su parque. La
			altitud es un marco maravilloso para un trabajo, escalar le procura
			un placer que nunca le cansa, pero sobre todo le satisface la
			felicidad de aquel a quien acompa�a. Sabe qu� determinada excursi�n
			es particularmente interesante, que en tal lugar se goza de una
			magn�fica vista, que cierta arista de hielo es bella como un encaje;
			no dice nada, pero la sonrisa de su compa�ero al descubrirlo es su
			recompensa. Si el gu�a no pensara conseguir m�s placer que el de su
			propia escalada, quedar�a defraudado y se cansar�a pronto de la
			monta�a ... Pero su felicidad proviene de un sentimiento m�s
			profundo: su parentesco con la monta�a y con los elementos, como el
			campesino con su tierra o el artesano con la materia que trabaja."
			Gaston R�buffat</p>
			
		<script language="javascript">
			var i = 0;
			function contador() {
				i = i + 1;
				var btn = document.getElementById("boton");
				btn.value = i;
			}
		</script>

		<%
			String ruta1 = request.getRequestURI();
		%>

		<a id="like" href="<%=ruta1%>#up" onclick="javascript: contador()"><i
			class="far fa-heart"><span>LIKES</span><input type="button"
				id="boton" value="LIKE" /></i></a> 
				
				<a class="enlace" href="#">Enlace</a>

	</div>
</div>
<%@ include file="../includes/footer.jsp"%>