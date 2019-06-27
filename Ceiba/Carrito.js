var array = [];
var product;

function add(a, b, c) {
    product = { nombre: a, imgage: b, precio: c };
    array.push(product);
    sessionStorage.setItem('data', JSON.stringify(array));
}

text = "";

function cargar() {
    var data = JSON.parse(sessionStorage.getItem('data'));
    var tot = 0;
    text = '';
    //text = '<div class="col-md-8">';

    for (i = 0; i < data.length; i++) {

        var txt = '<tr>';
        //        txt += '<h2 class="font-style">' + data[i].nombre  + '</h2>';
        txt += '<th>' + data[i].nombre;
      //  txt += '<th>' + data[i].nombre + '</th>';
        txt += ' <img src="' + data[i].imgage + '"  class="img-responsive img-size" alt="Cinque Terre" width="130" height="130">' + '</th>';
        txt += '<th>' + data[i].nombre + '</th>';
        txt += '<th>₡' + data[i].precio + '</th>';
        //txt += '</div>' ;
        text += txt + "</tr>";
        tot += parseInt(data[i].precio);
    }

    text += "";
    // text += "</div>";
    document.getElementById("list").innerHTML = text;
    document.getElementById("tot").innerHTML = "₡ " + tot;
}
function comprado() {
    alert('Su compra ha sido exitosa');
}

function myFunction(value) {
    text += "<li>" + value.product.nombre + "</li>";
} 
window.onload = cargar();