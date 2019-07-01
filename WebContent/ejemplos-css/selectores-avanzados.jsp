<%@include file="../includes/header.jsp"%>

<h1>2.2 Selectores avanzados</h1>

<p>CSS define otros selectores más avanzados que permiten
	simplificar las hojas de estilos.</p>
<p>Desafortunadamente, el navegador Internet Explorer 6 y sus
	versiones anteriores no soportaban este tipo de selectores avanzados,
	por lo que su uso no era común hasta hace poco tiempo.</p>

<h2>2.2.1. Selector de hijos</h2>

<p>Se utiliza para seleccionar un elemento que es hijo directo de
	otro elemento:</p>
<code>p > span { color: blue; }</code>

<p>El siguiente ejemplo muestra las diferencias entre el selector
	descendente y el selector de hijos:</p>
<code>p a { color: red; } p > a { color: red; }</code>
<p>El primer selector es de tipo descendente y por tanto se aplica a
	todos los elementos "a"" que se encuentran dentro de elementos "p".</p>
<p>Por otra parte, el selector de hijos obliga a que el elemento "a"
	sea hijo directo de un elemento</p>

<h2>2.2.2. Selector adyacente</h2>
<p>Se emplea para seleccionar elementos que en el código HTML de la
	página se encuentran justo a continuación de otros elementos.</p>

<code>elemento1 + elemento2 { ... }</code>

<h2>2.2.3. Selector de atributos</h2>
<p>Permiten seleccionar elementos HTML en función de sus atributos
	y/o valores de esos atributos.</p>
<ul>Cuatro tipos:
</ul>
<li>[nombre_atributo], selecciona los elementos que tienen
	establecido el atributo llamado nombre_atributo, independientemente de
	su valor.</li>
<li>[nombre_atributo=valor], selecciona los elementos que tienen
	establecido un atributo llamado nombre_atributo con un valor igual a
	valor.</li>
<li>[nombre_atributo~=valor], selecciona los elementos que tienen
	establecido un atributo llamado nombre_atributo y al menos uno de los
	valores del atributo es valor.</li>
<li>[nombre_atributo|=valor], selecciona los elementos que tienen
	establecido un atributo llamado nombre_atributo y cuyo valor es una
	serie de palabras separadas con guiones, pero que comienza con valor.
	Este tipo de selector sólo es útil para los atributos de tipo lang que
	indican el idioma del contenido del elemento.</li>
<br>
<p class="ejemplo">Se muestran de color azul todos los enlaces que
	tengan un atributo "class", independientemente de su valor</p>
<code>a[class] { color: blue; }</code>
<p class="ejemplo">Se muestran de color azul todos los enlaces que
	tengan un atributo "class" con el valor "externo"</p>
<code>a[class="externo"] { color: blue; }</code>
<p class="ejemplo">Se muestran de color azul todos los enlaces que
	apunten al sitio "http://www.ejemplo.com"</p>
<code>a[href="http://www.ejemplo.com"] { color: blue; }</code>
<p class="ejemplo">Se muestran de color azul todos los enlaces que
	tengan un atributo "class" en el que al menos uno de sus valores sea
	"externo"</p>
<code>a[class~="externo"] { color: blue; }</code>
<p class="ejemplo">Selecciona todos los elementos de la página cuyo
	atributo "lang" sea igual a "en", es decir, todos los elementos en
	inglés</p>
<code>*[lang=en] { ... }</code>
<p class="ejemplo">Selecciona todos los elementos de la página cuyo
	atributo "lang" empiece por "es", es decir, "es", "es-ES", "es-AR",
	etc.</p>
<code>*[lang|="es"] { color : red }</code>

<%@include file="../includes/footer.jsp"%>