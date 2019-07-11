<%@ include file="../includes/header.jsp"%>
<br>
<h2>Posicionamiento y visualizacion.</h2>

<p>El est�ndar HTML clasifica a todos sus elementos en dos grandes
	grupos: elementos en l�nea y elementos de bloque.</p>
	
<p>Los elementos de bloque siempre empiezan en una nueva l�nea y
	ocupan todo el espacio disponible hasta el final de la l�nea. Por su
	parte, los elementos en l�nea no empiezan necesariamente en nueva l�nea
	y s�lo ocupan el espacio necesario para mostrar sus contenidos.</p>
	
<p>Debido a este comportamiento, el tipo de un elemento influye de
	forma decisiva en la caja que el navegador crea para mostrarlo.</p>


<style>
.ejemplo p {
	border: 4px solid #000;
}

.ejemplo a {
	border: 4px dotted red;
}
</style>
<div class="ejemplo">
	<p>Tonto el que lo lea</p>
	<p>
		No pulses tarado, (<a href="">Elemento inline</a>) es Messi, no hace
		nada.
	</p>
</div>
<%@ include file="../includes/footer.jsp"%>