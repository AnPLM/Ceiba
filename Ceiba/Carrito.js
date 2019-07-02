var array = [];
var product;

function add(a, b, c) {
    product = { nombre: a, imgage: b, precio: c };
    array.push(product);

    sessionStorage.setItem('data', JSON.stringify(array));
}

function eliminar(a) {
    alert('entra al metodo');
    var n = JSON.parse(sessionStorage.getItem('data'));
    array = [];
    for (i = 0; i < array.length; i++) {
        alert('inteta eliminar');
        if (a != n[i].nombre) {
            array.push(n[i]);
        }
    }
    sessionStorage.setItem('data', JSON.stringify(array));
    cargar();
}

text = "";

function cargar() {
    var data = JSON.parse(sessionStorage.getItem('data'));
    var tot = 0;
    text = '';
    for (i = 0; i < data.length; i++) {

        var txt = '<tr>';
        var bt = '<button onclick = "eliminar(' + data[i].nombre + ')" type="button" class="btn btn-warning" > Eliminar</button >';
        txt += '<th>' + data[i].nombre;
        txt += ' <img src="' + data[i].imgage + '"  class="img-responsive img-size" alt="Cinque Terre" width="130" height="130">' + '</th>';
        txt += '<th>' + data[i].nombre + '</th>';
        txt += '<th>₡' + data[i].precio + '</th>';
        txt += '<th>' + bt + '</th > ';
        text += txt + "</tr>";
        tot += parseInt(data[i].precio);
    }

    text += "";
    // text += "</div>";
    document.getElementById("list").innerHTML = text;
    document.getElementById("tot").innerHTML = "₡ " + tot;
}
function comprado() {
    array = [];
    product = new product();
    sessionStorage.clear();

    alert('Su compra ha sido exitosa');
}

function endlist() {
    location.replace("http://adnt1994-001-site1.btempurl.com/ShoppingCart.aspx")
}

function myFunction(value) {
    text += "<li>" + value.product.nombre + "</li>";
} 
window.onload = cargar();