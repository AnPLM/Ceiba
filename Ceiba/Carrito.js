var array = [];
var product;

function add(a, b, c) {
    product = { nombre: a, imgage: b, precio: c };
    //alert("Entre aqui en anadir" + product.nombre);
   // p = new product { a, b, c }
    array.push(product);
    //alert(array[array.length - 1].nombre);
    //sessionStorage.setItem('ml', array);
    sessionStorage.setItem('data', JSON.stringify(array));
    //sessionStorage[ld] = array;
}

text = "<ul>";

function cargar() {
   // array = sessionStorage.getItem('ml');
    var data = JSON.parse(sessionStorage.getItem('data'));
    var tot = 0 ;
    //alert("intenta cargar antes del foreach");
    //alert("Primer celda del array -> "+data[0].nombre);
   // alert("Primer celda del array -> " + array[0].nombre);
    //array.forEach(myFunction);
    //for (i = 0; i < array.length; i++) {
    for (i = 0; i < data.length; i++) {

      //  alert("Enlistando --> " + data[i].nombre);

        var txt = '<div class="col - sm - 4">' ;
        txt += '<h2 class="font-style">' + data[i].nombre  + '</h2>';
        txt += ' <img src="' + data[i].imgage + '"  class="img-responsive img-size" alt="Cinque Terre" width="304" height="236">';
        txt += '<p class="description-products">' + data[i].nombre + '</p>' ;
        txt += '<p class="price">₡' + data[i].precio + '</p>' ;
                //<div class="text-center"><button onclick="add('Suculenta verde claro', '/Imagenes/Suculenta.jpg', '3500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        txt += '</div>' ;
        text += "<li>" + txt + "</li>";
        //text += "<li>" + data[i].nombre + "</li>";
        tot =+ data[i].precio ;
    }

    //alert("despues del foreach");
    text += "</ul>";
    document.getElementById("list").innerHTML = text ;
    document.getElementById("tot").innerHTML = "$ "+tot ;
}

function myFunction(value) {
    //alert("Enlistando --> "+value.product.nombre);
    text += "<li>" + value.product.nombre + "</li>";
} 