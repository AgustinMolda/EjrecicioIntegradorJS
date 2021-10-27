/*$(function () {
  $('[data-toggle="tooltip"]').tooltip()
}) */


const cantidadEntradas = document.getElementById('cantidadEntrada')


const botonCalcular = document.getElementById('botonCalcular')

const categoria = document.getElementById('inputState')

const total = document.getElementById("totalCompra");

botonCalcular.addEventListener('click',resumen)



var descuento = document.getElementById("categoria").value;
var desc = 0




aplicarDescuento(descuento);


function resumen(){
  

  console.log(categoria.value)

  console.log(cantidadEntradas.value)

  cantidadEntradas.value

  //totalCompra.style.display="block"

  valor = 200 * cantidadEntradas.value;

  var valor_final  = valor -(valor * categoria.value ) /100;

  total.innerHTML = valor_final;
  

}




