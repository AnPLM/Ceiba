
if (sessionStorage.getItem('data') == null) {
    var array = [];
} else {
    var array = JSON.parse(sessionStorage.getItem('data'));
}

function finish() {
    //alert('entra al metodo');
    if (sessionStorage.getItem('data') == null) {
        alert('No tiene productos en el carrito de compras');
    } else {
    location.replace("http://adnt1994-001-site1.btempurl.com/Shop.html")
    }
}

var product;
var itemCount = sessionStorage.getItem('count');
function add(a, b, c) {

    var r = confirm("¿Desea agregar el producto " + a + " al carrito?");
    if (r == true) {
    product = { nombre: a, imgage: b, precio: c };
    array.push(product);
        itemCount++;
        sessionStorage.setItem('count', itemCount);
        $('#itemCount').html(itemCount).css('display', 'block');
    sessionStorage.setItem('data', JSON.stringify(array));
    
    }
}

function eliminar(a) {
    var r = confirm("¿Desea eliminar el producto " + a + "?");
    if (r == true) {
        var n = JSON.parse(sessionStorage.getItem('data'));
        array = [];
        for (i = 0; i < n.length; i++) {
            if (a != n[i].nombre) {
                array.push(n[i]);
            }
        }
        itemCount--;
        sessionStorage.setItem('count', itemCount);
        $('#itemCount').html(itemCount).css('display', 'block');
        sessionStorage.setItem('data', JSON.stringify(array));
        cargar();
    }     
}

text = "";

function cargar() {

    var data = JSON.parse(sessionStorage.getItem('data'));
    var tot = 0;
    text = '';
    for (i = 0; i < data.length; i++) {
        var nombre = data[i].nombre;
        var txt = '<tr>';
        var bt = '<button onclick = "eliminar(\'' + data[i].nombre +'\')" type="button" class="btn btn-warning" > Eliminar</button >';
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
    product = {};
    sessionStorage.clear();
    alert('Su compra ha sido exitosa');
    location.replace("http://adnt1994-001-site1.btempurl.com/Home.aspx")
}

function endlist() {
    location.replace("http://adnt1994-001-site1.btempurl.com/ShoppingCart.aspx");
}

function myFunction(value) {
    text += "<li>" + value.product.nombre + "</li>";
} 
window.onload = cargar();

