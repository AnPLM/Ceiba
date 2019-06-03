var array = [];
var product;

function add(a, b, c) {
    product = { nombre: a, imgage: b, precio: c };
    alert("Entre aqui en anadir" + product.nombre);
   // p = new product { a, b, c }
    array.push(product);
    alert(array[array.length - 1].nombre);
    //sessionStorage.setItem('ml', array);
    sessionStorage.setItem('data', JSON.stringify(array));
    //sessionStorage[ld] = array;
}

text = "<ul>";

function cargar() {
   // array = sessionStorage.getItem('ml');
    var data = JSON.parse(sessionStorage.getItem('data'));
    alert("intenta cargar antes del foreach");
    alert("Primer celda del array -> "+data[0].nombre);
   // alert("Primer celda del array -> " + array[0].nombre);
    //array.forEach(myFunction);
    //for (i = 0; i < array.length; i++) {
    for (i = 0; i < data.length; i++) {
        alert("Enlistando --> " + data[i].nombre);
        text += "<li>" + data[i].nombre + "</li>";
    }

    alert("despues del foreach");
    text += "</ul>";
    document.getElementById("list").innerHTML = text;
}

function myFunction(value) {
    alert("Enlistando --> "+value.product.nombre);
    text += "<li>" + value.product.nombre + "</li>";
} 