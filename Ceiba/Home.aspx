<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Ceiba.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ceiba</title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link href="/Home.css" rel="stylesheet" type="text/css" />  
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
              <a class="navbar-brand font-color" style="font-size:28px;" href="">Ceiba</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav">
                
                <li class="dropdown" >
                  <a  style=""   class="dropdown-toggle font-color" data-toggle="dropdown" href="#">Productos<span class="caret"></span></a>
                  <ul style="background-color:black; color:black" class="dropdown-menu ">
                    <li><a class="dropdown-item" style="color:#FFFFFF" href="#tema1">Plantas pequeñas</a></li>
                    <li><a class="dropdown-item" style="color:#FFFFFF" href="#arreglos">Arreglos</a></li>
                    <li><a class="dropdown-item" style="color:#FFFFFF" href="#complementos">Complementos</a></li>
                  </ul>
                </li>
                <li><a class="font-color" href="About.aspx">Acerca</a></li>
                <li><a class="font-color" href="#">Preguntas</a></li>
                <li><a class="font-color" href="#">Contacto</a></li>
                  <li><a href="ShoppingCart.aspx" class="font-color">
                        <span class="glyphicon glyphicon-shopping-cart"></span> Shopping Cart
                    </a>
                  </li>
              </ul>
                <div style="position: absolute; right: 10px";>
                <form class="navbar-form navbar-left" action="/action_page.php">
                    <div class="input-group" >
                    <input type="text" class="form-control" placeholder="Search" name="search">
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit">
                                <i class="glyphicon glyphicon-search"></i>
                            </button>
                        </div>
                    </div>
                </form>
              </div>

            </div>
          </div>
        </nav>

      
    </header>
    
    <div class="container">
      <!-- Plantas pequeñas -->
   <a name="tema1"></a>
        </br>
      <div class="row">
        <div class="col-sm-4">
          <h2 class="font-style" >Cactus Globo</h2>
          <img  src="/Imagenes/CatusGloboso.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Cactus verde con flores blancas</p> 
          <p class="price">₡3500</p> 
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Suculenta</h2>
          <img  src="/Imagenes/Suculenta.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Suculenta verde claro</p> 
          <p class="price">₡3500</p>
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Ginura</h2>
          <img  src="/Imagenes/Ginura.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Ginura marrón con pintas negras</p>
          <p class="price">₡3500</p>  
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>
      </div>
        </br>
         <div class="row">
        <div class="col-sm-4">
          <h2 class="font-style" >Drácena</h2>
          <img  src="/Imagenes/peque1.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Cactus verde con flores blancas</p> 
          <p class="price">₡3500</p>
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Suculenta Rosada</h2>
          <img  src="/Imagenes/peque2.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Suculenta rosado claro</p>
          <p class="price">₡3500</p>  
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Areca </h2>
          <img  src="/Imagenes/peque3.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
            <a name="arreglos"></a>
            <p class="description-products">Ginura marrón con pintas negras</p>
          <p class="price">₡3500</p>  
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>
      </div>
         <a name="arreglos"></a>
      </br>
      </br>
       
      <!-- Imagen fondo fijo -->
      <div class="col-md-12 background-2" style=" min-height:300px; background-attachment: fixed;">
      </div>
        </br>
        </br>
      <!-- Arreglos -->
        <div class="row">
        <div class="col-sm-4">
          <h2 class="font-style" >Deseo</h2>
          <img  src="/Imagenes/Ro1.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Arreglo de flores
              naranjas y rojas
          </p> 
            <p class="price">₡8500</p>
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Habana</h2>
          <img  src="/Imagenes/Ro2.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Arreglo de flores rojas pequeñas</p> 
            <p class="price">₡6500</p>
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Ramo Sexto</h2>
          <img  src="/Imagenes/Ro3.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Arreglo de flores rojas grandes</p>
            <p class="price">₡7500</p>
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>
      </div>
        </br>
        </br>
        <div class="row">
        <div class="col-sm-4">
          <h2 class="font-style" >Aneto</h2>
          <img  src="/Imagenes/Flor4.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Arreglo de flores
              naranjas, amarillas y rosadas
          </p> 
            <p class="price">₡8500</p>
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Ajeo</h2>
          <img  src="/Imagenes/Flor5.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Arreglo de flores blancas</p> 
            <p class="price">₡6500</p>
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Ramo Diurno</h2>
          <img  src="/Imagenes/Flor6.jpg" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Arreglo de flores rojas y naranjas</p>
             <a name="complementos"></a>
            <p class="price">₡7500</p>
            <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>
      </div>
    </br>
     </br>
     
    </br>
       
         <!-- Imagen fondo fijo -->
      <div class="col-md-12 background-1" style=" min-height:300px; background-attachment: fixed;">
      </div>
    </br>
  <div class="row">
        <div class="col-sm-4">
          <h2 class="font-style" >Abono en trozos</h2>
          <img  src="/Imagenes/Abono1.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Abono en trozos grandes</p> 
          <p class="price">₡5500</p>
          <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Abono orgánico</h2>
          <img  src="/Imagenes/Abono6.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Saco de abono orgánico</p> 
          <p class="price">₡12000</p>
          <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Abono molido</h2>
          <img  src="/Imagenes/Abono2.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Abono molido</p> 
          <p class="price">₡4500</p>
          <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>
      </div>
        </br>
        </br>
        <div class="row">
        <div class="col-sm-4">
          <h2 class="font-style" >Carretillo</h2>
          <img  src="/Imagenes/herramienta1.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Carretillo celeste</p> 
          <p class="price">₡5500</p>
          <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Palillas de jardinería</h2>
          <img  src="/Imagenes/herramienta2.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Palillas de mango negro con verde</p> 
          <p class="price">₡12000</p>
          <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>

        <div class="col-sm-4">
          <h2 class="font-style" >Kit de jardinería</h2>
          <img  src="/Imagenes/herramienta3.png" class="img-responsive img-size" alt="Cinque Terre" width="304" height="236"> 
          <p class="description-products">Kit de jardinería celeste</p> 
          <p class="price">₡4500</p>
          <div class="text-center"><button type="button" class="btn btn-primary button-style">Añadir al carrito</button></div>
        </div>
      </div>
   </div>
    </br>
    </br>

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
            <img src="/Imagenes/Carousel1.png" alt="Rosas" style="width:100%;">
          </div>

          <div class="item">
            <img src="/Imagenes/Carousel2.png" alt="Chicago" style="width:100%;">
          </div>
    
          <div class="item">
            <img src="/Imagenes/Carousel3.png" alt="Suculentas" style="width:100%;">
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
    </br>
    </br>

    <footer style="background-color:#3C3A3A; height:250px; " class="">
    <div class="container-fluid text-center text-md-left" style="color:white;">
    <div class="row">
      <div class="col-md-6 col-md-offset-3">
        <h5 style="font-size:18px; margin-top:50px; color:white;">Gracias por visitar nuestro sitio</h5>
        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Expedita sapiente sint, nulla, nihil
          repudiandae commodi voluptatibus corrupti animi sequi aliquid magnam debitis, maxime quam recusandae
          harum esse fugiat. Itaque, culpa?</p>
      </div>
    </div>
  </div>
  <div style="color:white;" class="footer-copyright text-center py-3">© 2018 Copyright:
    <a href=""> Ceiba</a>
  </div>

</footer>
</body>


</html>

