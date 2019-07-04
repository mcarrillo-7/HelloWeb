<%@ include file="../includes/header.jsp" %>
<br></br>
<h1>2.1. Selectores b�sicos</h1>
<h2>2.1.1. Selector universal</h2>

<p>Se utiliza para seleccionar todos los elementos de la p�gina.(*)</p>
<code>* {
  margin: 0;
  padding: 0;
}</code>

<h2>2.1.2. Selector de tipo o etiqueta</h2>
<p>Selecciona todos los elementos de la p�gina cuya etiqueta HTML coincide con el valor del selector. </p>
<code>h1 {
  color: red;
}

h2 {
  color: blue;
}

p {
  color: black;
}</code>

<p>En este caso, CSS permite agrupar todas las reglas individuales en una sola regla con un selector m�ltiple. </p>
<code>h1, h2, h3 {
  color: #8A8E27;
  font-weight: normal;
  font-family: Arial, Helvetica, sans-serif;
}</code>

<h2>2.1.3. Selector descendente</h2>
<p>Selecciona los elementos que se encuentran dentro de otros elementos. 
Un elemento es descendiente de otro cuando se encuentra entre las etiquetas de apertura y de cierre del otro elemento.</p>

<code>p span { color: red; }</code>

<h2>2.1.4. Selector de clase</h2>
<code>
  &lt;p class="destacado"&gt;Lorem ipsum dolor sit amet...&lt;/p&gt;
  &lt;p&gt;Nunc sed lacus et est adipiscing accumsan...&lt;/p&gt;
  &lt;p&gt;Class aptent taciti sociosqu ad litora...&lt;/p&gt;
  <br>
  .destacado { color: red; }
  
</code>
<p>El selector .destacado se interpreta como "cualquier elemento de la p�gina cuyo atributo class sea igual a destacado", por lo que solamente el primer p�rrafo cumple esa condici�n.</p>

<h2>2.1.5. Selectores de ID</h2>
<p>El selector de ID permite seleccionar un elemento de la p�gina a trav�s del valor de su atributo id. Este tipo de selectores s�lo seleccionan un elemento de la p�gina 
porque el valor del atributo id no se puede repetir en dos elementos diferentes de una misma p�gina.</p>
<code>#destacado { color: red; }<br><br>

&lt;p>Primer p�rrafo&lt;/p&gt;
&lt;p id="destacado"&gt;Segundo p�rrafo&lt;/p&gt;
&lt;p>Tercer p�rrafo&lt;/p&gt;</code>

<h2>2.1.6. Combinaci�n de selectores b�sicos</h2>
<p>CSS permite la combinaci�n de uno o m�s tipos de selectores para restringir el alcance de las reglas CSS.</p>
<code>.aviso .especial { ... }
</code>
<p>El anterior selector solamente selecciona aquellos elementos con un class="especial" que se encuentren dentro de cualquier elemento con un class="aviso".
<br>
Si se modifica el anterior selector:</p>

<code>div.aviso span.especial { ... }</code>

<p>Ahora, el selector solamente selecciona aquellos elementos de tipo &lt;span&gt; con un atributo class="especial" 
que est�n dentro de cualquier elemento de tipo &lt;div&gt; que tenga un atributo class="aviso".</p>

<code>ul#menuPrincipal li.destacado a#inicio { ... }</code>

<p>El anterior selector hace referencia al enlace con un atributo id igual a inicio que se encuentra dentro de un elemento de tipo &lt;li&gt; con un atributo class igual a destacado, 
que forma parte de una lista &lt;ul&gt; con un atributo id igual a menuPrincipal.</p>

<%@ include file="../includes/footer.jsp" %>



