﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Ceiba.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Ceiba</title>
    <meta charset="utf-8"/>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!--link rel="shortcut icon" href="/ceiba.ico" /-->
    <link rel="icon" type="image/png" href="/Imagenes/Prueba2.png" />
    <script src="/carrito.js"></script> 
    <script src="/itemCount.js"></script> 

    <style>
        #map {
            width: 100%;
            height: 400px;
            background-color: grey;
        }

        @media (max-width: 767px) {
            div.search-center {
                display: none !important;
            }
        }

        @media (min-width: 767px) {
            div.search-nav {
                display: none !important;
            }
        }
    </style>
     <link rel="stylesheet" type="text/css" href="Home.css" />
    <link rel="stylesheet" type="text/css" href="Cart.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
   

</head>
<body class="body">

    <header class="header">
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <img src="/Imagenes/Prueba2.png" width="45px" height="50px"/>
                    <a class="navbar-brand font-color" style="font-size: 28px; float:right" href="Home.aspx">Ceiba</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">

                        <li class="dropdown">
                            <a style="" class="dropdown-toggle font-color" data-toggle="dropdown" href="#">Productos<span class="caret"></span></a>
                            <ul style="background-color: black; color: black" class="dropdown-menu ">
                                <li><a class="dropdown-item" style="color: #FFFFFF" href="#tema1">Plantas pequeñas</a></li>
                                <li><a class="dropdown-item" style="color: #FFFFFF" href="#arreglos">Arreglos</a></li>
                                <li><a class="dropdown-item" style="color: #FFFFFF" href="#complementos">Complementos</a></li>
                            </ul>
                        </li>
                        <li><a class="font-color" href="About.aspx">Sobre nosotros</a></li>
                        <li><a class="font-color" href="Demostration.aspx">Demostraciones</a></li>
                        <li><a class="font-color" href="Questions.aspx">Preguntas</a></li>
                        <li><a class="font-color" href="CeibaContact.aspx">Contacto</a></li>
                         <li><a class="font-color" href="Login.aspx">Administrador</a></li>
               
                    </ul>
                    <a href="ShoppingCart.aspx" class="font-color" style="float: right !important; margin-top: 13px; margin-right: 20px !important;">
                        <span class="glyphicon glyphicon-shopping-cart"></span></a>
                    <a class="font-color" style="float: right !important; margin-top: 13px; margin-right: 20px !important;">
                        <span class="itemCount" id="itemCount"></span></a>
                    
                </div>
            </div>
        </nav>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="col-md-6 col-md-offset-3 search-center">
            <form class="search-center" action="" method="post">
                <div class="search-center" id="custom-search-input">
                    <div class="search-center input-group col-md-12">
                        <input type="text" id="searchT" class="form-control input-lg" placeholder="Buscar" />
                        <span class="input-group-btn">
                            <button class="btn btn-default btn-lg" onclick="search()" type="button">
                                <i class="glyphicon glyphicon-search"></i>
                            </button>
                        </span>
                    </div>
                </div>
            </form>
        </div>


    </header>

    <div class="container">
        <!-- Plantas pequeñas -->
        <a name="tema1"></a>
        <br/>
        <div class="row">
            <div class="col-sm-4">
                <h2 class="font-style">Cactus Globo</h2>
                <img src="/Imagenes/CatusGloboso.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Cactus verde con flores blancas</p>
                <p class="price">₡3500</p>
                <div class="text-center">
                    <button onclick="add('Cactus verde con flores blancas', '/Imagenes/CatusGloboso.jpg','3500')" type="button" class="btn btn-primary button-style btn-add">Añadir al carrito</button>
                </div>
            </div>

            <div class="col-sm-4">
                <h2 class="font-style">Suculenta</h2>
                <img src="/Imagenes/Suculenta.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Suculenta verde claro</p>
                <p class="price">₡3500</p>
                <div class="text-center">
                    <button onclick="add('Suculenta verde claro', '/Imagenes/Suculenta.jpg', '3500')" type="button" class="btn btn-primary button-style btn-add">Añadir al carrito</button>
                </div>
            </div>

            <div class="col-sm-4">
                <h2 class="font-style">Ginura</h2>
                <img src="/Imagenes/Ginura.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Ginura marrón con pintas negras</p>
                <p class="price">₡3500</p>
                <div class="text-center">
                    <button onclick="add('Ginura marron con pintas negras','/Imagenes/Ginura.jpg','3500')" type="button" class="btn btn-primary button-style btn-add">Añadir al carrito</button>
                </div>
            </div>
        </div>
        <br/>
        <div class="row">
            <div class="col-sm-4">
                <h2 class="font-style">Drácena</h2>
                <img src="/Imagenes/peque1.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Cactus verde con flores blancas</p>
                <p class="price">₡3500</p>
                <div class="text-center">
                    <button onclick="add('Cactus verde con flores blancas','/Imagenes/peque1.jpg', '3500' )" type="button" class="btn btn-primary button-style btn-add">Añadir al carrito</button>
                </div>
            </div>

            <div class="col-sm-4">
                <h2 class="font-style">Suculenta Rosada</h2>
                <img src="/Imagenes/peque2.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Suculenta rosado claro</p>
                <p class="price">₡3500</p>
                <div class="text-center">
                    <button onclick="add('Suculenta rosado claro','/Imagenes/peque2.jpg','3500')" type="button" class="btn btn-primary button-style btn-add">Añadir al carrito</button>
                </div>
            </div>

            <div class="col-sm-4">
                <h2 class="font-style">Areca </h2>
                <img src="/Imagenes/peque3.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <a name="arreglos"></a>
                <p class="description-products">Ginura marrón con pintas negras</p>
                <p class="price">₡3500</p>
                <div class="text-center">
                    <button onclick="add('Ginura Marron con pintas negras','/Imagenes/peque3.jpg','3500')" type="button" class="btn btn-primary button-style btn-add">Añadir al carrito</button>
                </div>
            </div>
        </div>
        <a name="arreglos"></a>
        <br/>
        <br/>

        <!-- Imagen fondo fijo -->
        <div class="col-md-12 background-2" style="min-height: 300px; background-attachment: fixed;">
        </div>
        <br/>
        <br/>
        <!-- Arreglos -->
        <div class="row">
            <div class="col-sm-4">
                <h2 class="font-style">Deseo</h2>
                <img src="/Imagenes/Ro1.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">
                    Arreglo de flores
              naranjas y rojas
                </p>
                <p class="price">₡8500</p>
                <div class="text-center">
                    <button onclick="add('Arreglo de Flores naranjas y rojas','/Imagenes/Ro1.jpg','8500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>

            <div class="col-sm-4">
                <h2 class="font-style">Habana</h2>
                <img src="/Imagenes/Ro2.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Arreglo de flores rojas pequeñas</p>
                <p class="price">₡6500</p>
                <div class="text-center">
                    <button onclick="add('Arreglo de flores rojas pequenas','/Imagenes/Ro2.jpg','6500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>

            <div class="col-sm-4">
                <h2 class="font-style">Ramo Sexto</h2>
                <img src="/Imagenes/Ro3.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Arreglo de flores rojas grandes</p>
                <p class="price">₡7500</p>
                <div class="text-center">
                    <button onclick="add('Arreglo de flores rojas grandes','/Imagenes/Ro3.jpg','7500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>
        </div>
        <br/>
        <br/>
        <div class="row">
            <div class="col-sm-4">
                <h2 class="font-style">Aneto</h2>
                <img src="/Imagenes/Flor4.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">
                    Arreglo de flores
              naranjas, amarillas y rosadas
                </p>
                <p class="price">₡8500</p>
                <div class="text-center">
                    <button onclick="add('Arreglo de flores naranjas amarillas y rosadas','/Imagenes/Flor4.jpg','8500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>

            <div class="col-sm-4">
                <h2 class="font-style">Ajeo</h2>
                <img src="/Imagenes/Flor5.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Arreglo de flores blancas</p>
                <p class="price">₡6500</p>
                <div class="text-center">
                    <button onclick="add('Arreglo de flores blancas','/Imagenes/Flor5.jpg','6500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>

            <div class="col-sm-4">
                <h2 class="font-style">Ramo Diurno</h2>
                <img src="/Imagenes/Flor6.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Arreglo de flores rojas y naranjas</p>
                <a name="complementos"></a>
                <p class="price">₡7500</p>
                <div class="text-center">
                    <button onclick="add('Arreglo de flores rojas y naranjas','/Imagenes/Flor6.jpg','6500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>
        </div>
        <br/>
        <br/>

        <br/>

            <!-- Imagen fondo fijo -->
            <div class="col-md-12 background-1" style="min-height: 300px; background-attachment: fixed;">
            </div>
        <br/>
        <div class="row">
            <a name="abono"></a>
            <div class="col-sm-4">
                <h2 class="font-style">Abono en trozos</h2>
                <img src="/Imagenes/Abono1.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Abono en trozos grandes</p>
                <p class="price">₡5500</p>
                <div class="text-center">
                    <button onclick="add('Abono en trozos grandes','/Imagenes/Abono1.png','5500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>
            
            <div class="col-sm-4">
                <h2 class="font-style">Abono orgánico</h2>
                <img src="/Imagenes/Abono6.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Saco de abono orgánico</p>
                <p class="price">₡12000</p>
                <div class="text-center">
                    <button onclick="add('Saco de abono organico','/Imagenes/Abono6.png','12000')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>
           
            <div class="col-sm-4">
                <h2 class="font-style">Abono molido</h2>
                <img src="/Imagenes/Abono2.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Abono molido</p>
                <p class="price">₡4500</p>
                <div class="text-center">
                    <button onclick="add('Abono molido','/Imagenes/Abono2.png','4500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>
        </div>
        <br/>
         
        <br/>
       
        <div class="row">
            <div class="col-sm-4">
                <h2 class="font-style">Carretillo</h2>
                <img src="/Imagenes/herramienta1.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Carretillo celeste</p>
                <p class="price">₡5500</p>
                <div class="text-center">
                    <button onclick="add('Carretillo Celeste','/Imagenes/herramienta1.png','5500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>
             <a name="herramientas"></a>
            <div class="col-sm-4">
                <h2 class="font-style">Palillas de jardinería</h2>
                <img src="/Imagenes/herramienta2.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Palillas de mango negro con verde</p>
                <p class="price">₡12000</p>
                <div class="text-center">
                    <button onclick="add('Palillas de mango negro con verde','/Imagenes/herramienta2.png','12000')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>

            <div class="col-sm-4">
                <h2 class="font-style">Kit de jardinería</h2>
                <img src="/Imagenes/herramienta3.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"/>
                <p class="description-products">Kit de jardinería celeste</p>
                <p class="price">₡4500</p>
                <div class="text-center">
                    <button onclick="add('Kit de jardineria celeste','/Imagenes/herramienta3.png','4500')" type="button" class="btn btn-primary button-style">Añadir al carrito</button>
                </div>
            </div>
        </div>
    </div>
    <br/>
    <br/>

    <!-- Carrusel -->
    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <div class="carousel-inner">
                <div class="item active">
                    <img src="/Imagenes/Carousel1.png" alt="Rosas" style="width: 100%;">
                </div>

                <div class="item">
                    <img src="/Imagenes/Carousel2.png" alt="Chicago" style="width: 100%;">
                </div>

                <div class="item">
                    <img src="/Imagenes/Carousel3.png" alt="Suculentas" style="width: 100%;">
                </div>
            </div>

            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <br>
    <br>

    <footer style="background-color: #3C3A3A; height: 250px;" class="">
        <div class="container-fluid text-center text-md-left" style="color: white;">
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <h5 style="font-size: 18px; margin-top: 30px; color: white;">Gracias por visitar nuestro sitio</h5>
                    <h5 style="font-size: 18px; margin-top: 10px; color: white;">Búscanos en nuestras redes sociales</h5>
                        <img src="/Imagenes/social.png" width="190px" height="110px"/>
                </div>
            </div>
        </div>
        <div style="color: white;" class="footer-copyright text-center py-3">
    <h5>Ceiba 2019</h5>
        </div>

    </footer>
</body>
    <script>
        $(document).ready(function () {
            count();
        });

        function search() {
            var search = document.getElementById("searchT").value;
            search = search.toUpperCase();

            if ((search.match(/FLO.*/)) || (search.match(/ARRE.*/)) || (search.match(/FLO.*/))
                || (search.match(/ROS.*/)) || (search.match(/ROSAS .*/))) {
                location.href = "#arreglos";
            } else if ((search.match(/ABO.*/)) || (search.match(/FERTI.*/))) {
                location.href = "#abono";
            } else if ((search.match(/CARRE.*/)) || (search.match(/PALILL.*/)) || (search.match(/GUANT.*/))
                || (search.match(/HERRA.*/)) || (search.match(/UTENC.*/))) {
                location.href = "#herramientas";
            } else if ((search.match(/ADOR.*/)) || (search.match(/ADORNOS .*/)) || (search.match(/SUCULENTA.*/))
                || (search.match(/SUCULENTA .*/)) || (search.match(/PLANTAS.*/)) || (search.match(/PANTAS .*/))
                || (search.match(/CACTUS .*/)) || (search.match(/CACT.*/)) || (search.match(/GIRUNA.*/))
                || (search.match(/DRÁC.*/)) || (search.match(/ARE.*/))) {
                location.href = "#tema1";
            } else {
                alert("Objeto no encontrado");
            }
            
            
        }
    </script>
</html>
