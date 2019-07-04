<%@ include file="../includes/header.jsp"%>

<br>
<h2>5.Extra Posicionamiento Sticky.</h2>
<p>Funciona de manera similar al posicionamiento relativo, en cuanto
	que no elimina ningún elemento del flujo del documento. En otras
	palabras, un elemento "sticky" no afecta a la posición de sus elementos
	adyacentes, y no hunde su elemento padre.</p>
<code>.sidebar { position: -webkit-sticky; // required for Safari
	position: sticky; top: 0; // required as well. }</code>

<style>

html {
  box-sizing: border-box;
}
*, *:before, *:after {
  box-sizing: inherit;
}
body {
  background-color: #F5F7FA;
  line-height: 1.2;
}

.sidebar {
	padding: 20px;
	width: 170px;
	background-color: #434A54;
	color: #fff;
	position: sticky;
	top: 0;
}

.contenedor h3 {
	margin-top: 0;
}

.sidebar h3 {
	margin: 0;
	color:gray;
}

.contenedor {
	padding: 0 15px;
	width: 380px;
}

.contenedor {
	border: 1px solid black;
	padding: 20px;
}

.contenedor, .sidebar {
	float: left;
}

.cf:before, .cf:after {
	content: " "; /* 1 */
	display: table; /* 2 */
}

.cf:after {
	clear: both;
}

.cf {
	*zoom: 1;
}

.wrapper {
	width: 100%;
	max-width: 600px;
	margin-right: auto;
	margin-left: auto;
	margin-top: 60px;
	margin-bottom: 200px;
}
</style>
<div class="wrapper cf">
	<div class="contenedor">
		<h3>Donald Trump fusil&oacute; a cinco personas en Corea del
			Norte para mostrar respeto por las costumbres del pa&iacute;s</h3>

		<p>El presidente de Estados Unidos, Donald Trump, ha hecho
			historia esta semana al convertirse en el primer mandatario
			estadounidense en pisar suelo norcoreano para reunirse con Kim
			Jong-un. Horas despu&eacute;s, y tras comprobar que el rumor cobraba cada
			vez m&aacute;s entidad, la Casa Blanca ha confirmado que Trump fusil&oacute;
			a cinco personas seleccionadas por el anfitri&oacute;n “como muestra de
			respeto a las costumbres del pa&iacute;s”.</p>

		<p>Seg&uacute;n atestiguan varias fuentes del entorno de Trump, el
			presidente no tuvo ning&uacute;n reparo en quitar la vida de varios
			norcoreanos acusados de ser enemigos del r&eacute;gimen. De hecho, algunos
			medios cr&iacute;ticos aseguran que insisti&oacute; en hacerlo, pues Jong-un se lo
			propuso esperando que su invitado declinara el ofrecimiento. “Ha
			visitado numerosas regiones en las que es costumbre bailar o cantar y
			nunca se ha animado a hacerlo. Lo de fusilar, sin embargo, ni se lo
			pens&oacute;”, asegura un corresponsal brit&aacute;nico.</p>

		<p>Trump dijo, mientras retiraban los cadáveres, que “est&aacute;n
			pasando muchas cosas positivas” en el proceso de conversaciones entre
			Washington y Pyongyang. Esta misma mañana ha querido quitar hierro a
			las “an&eacute;cdotas folcl&oacute;ricas” acontecidas en el encuentro, refiri&eacute;ndose
			a las ejecuciones a sangre fr&iacute;a. Ha destacado tambi&eacute;n su buena
			relaci&oacute;n personal con Kim desde su primera cumbre el 12 de
			junio de 2018 en Singapur: “Nos hemos ca&iacute;do bien desde el primer
			d&iacute;a”. También plante&oacute; la posibilidad —impensable hasta hace unos
			meses— de un viaje del l&iacute;der norcoreano a Washington: “Voy a
			invitarle ahora mismo a la Casa Blanca”. Se cree que all&iacute; Kim Jong-un
			expulsar&aacute; a alg&uacute;n inmigrante mexicano, como manda la tradici&oacute;n, y
			har&aacute; volar alg&uacute;n dron sobre territorio iran&iacute;.</p>
	</div>


	<div class="sidebar">
		<h3>Ejemplo sticky</h3>
		<p>El sidebar permanecer&aacute; adherido (sticky) a todo lo largo de la
			altura de su padre (ej.: cuando el borde inferior del padre alcance
			el borde inferior del sidebar, lo empujar&aacute; hacia afuera de la p&aacute;gina
			una vez m&aacute;s.)</p>
	</div>
</div>
<%@ include file="../includes/footer.jsp"%>