/*console.info("mensaje informativo0")
console.debug("variable x = 3")
console.log("log para decir que pasó po aqui")
console.warn("F en el chat")
console.error("Oops!")
*/

function onTop(event){
	console.debug("Boton pulsado #button-top");
	event.preventDefault(); //prevenir que el ancla navegue a una url
	//buscar body por su id y cambiar scroll 0
	document.getElementById("top").scropllTop = 0;
}