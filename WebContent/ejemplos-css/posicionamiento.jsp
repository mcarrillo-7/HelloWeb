<%@ include file="../includes/header.jsp"%>
<br>
<h2>Posicionamiento y visualizacion.</h2>

<p>El estándar HTML clasifica a todos sus elementos en dos grandes
	grupos: elementos en línea y elementos de bloque.</p>
	
<p>Los elementos de bloque siempre empiezan en una nueva línea y
	ocupan todo el espacio disponible hasta el final de la línea. Por su
	parte, los elementos en línea no empiezan necesariamente en nueva línea
	y sólo ocupan el espacio necesario para mostrar sus contenidos.</p>
	
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