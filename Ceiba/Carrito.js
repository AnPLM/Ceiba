var array = [];
var product;

function add(a, b, c) {
    product = { nombre: a, imgage: b, precio: c };
    array.push(product);
    sessionStorage.setItem('data', JSON.stringify(array));
}

text = "<ul>";

function cargar() {
    var data = JSON.parse(sessionStorage.getItem('data'));
    var tot = 0 ;

    for (i = 0; i < data.length; i++) {

        var txt = '<div class="col - sm - 4">' ;
        txt += '<h2 class="font-style">' + data[i].nombre  + '</h2>';
        txt += ' <img src="' + data[i].imgage + '"  class="img-responsive img-size" alt="Cinque Terre" width="304" height="236">';
        txt += '<p class="description-products">' + data[i].nombre + '</p>' ;
        txt += '<p class="price">₡' + data[i].precio + '</p>' ;
        txt += '</div>' ;
        text += "<li>" + txt + "</li>";
        tot =+ data[i].precio ;
    }

    text += "</ul>";
    document.getElementById("list").innerHTML = text ;
    document.getElementById("tot").innerHTML = "$ "+tot ;
}

function myFunction(value) {
    text += "<li>" + value.product.nombre + "</li>";
} 
window.onload = cargar();