/*$(function () {
  $('[data-toggle="tooltip"]').tooltip()
}) */


const cantidadEntradas = document.getElementById('cantidadEntrada')


const botonCalcular = document.getElementById('botonCalcular')

const categoria = document.getElementById('inputState')


botonCalcular.addEventListener('click',resumen)


const valor = 200;
const estudianteDes = 80;
const tranee = 50;
const junnior = 15; 



function resumen(){
  

  console.log(categoria.value)

  console.log(cantidadEntradas.value)

  cantidadEntradas.value

  //totalCompra.style.display="block"


  totalCompra.innerHTML=  (cantidadEntradas.value * valor)/estudianteDes;
  totalCompra.innerHTML=  (cantidadEntradas.value * valor)/tranee;
  totalCompra.innerHTML=  (cantidadEntradas.value * valor)/junnior;

  

}




