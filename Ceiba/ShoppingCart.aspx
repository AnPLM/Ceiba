<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="Ceiba.ShoppingCart" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ceiba</title>
    <meta charset="utf-8">
    <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
    <script src='carrito.js'></script>
  <link href="/Cart.css" rel="stylesheet" type="text/css" />  
</head>
<body>

     <header class="header">
        <div class="row">
      <nav class="navbar navbar-fixed-top navbar-inverse">
          <div class="container-fluid">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>                        
              </button>
              <a class="navbar-brand font-color" style="font-size:28px;" href="Home.aspx">Ceiba</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav">
                
                <li class="dropdown">
                  <a class="dropdown-toggle font-color" data-toggle="dropdown" href="#">Productos<span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="#">Jardinería</a></li>
                    <li><a href="#">Adornos</a></li>
                    <li><a href="#">Plantas</a></li>
                  </ul>
                </li>
                <li><a class="font-color" href="About.aspx">Acerca</a></li>
                <li><a class="font-color" href="#">Preguntas</a></li>
                <li><a class="font-color" href="#">Contacto</a></li>
                <li><a <!--onclick="cargar()"--> href="ShoppingCart.aspx" class="font-color">
          <span class="glyphicon glyphicon-shopping-cart"></span> Shopping Cart
        </a></li>
                
                                    
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
        </div>
    </header>
    <div>
        <!--div class="card">
            <br/>
            <p>

            </p>
            <img src="jeans3.jpg" alt="Denim Jeans" style="width: 100%">
            <h1>Tailored Jeans</h1>
            <p class="price">$19.99</p>
            <p>Some text about the jeans..</p>
            <p>
                <button>Add to Cart</button>
            </p>
        </div -->
        <!--Experimento nabvaraaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa -->
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">

            <ul class="nav navbar-nav">
                <li class="active"><a href="ClienteMenu.html">Inicio</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <!-- Nav a la derecha del logout-->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" id="drpUsuario" href="#">
                    </a>
                    <ul class="dropdown-menu navbar-right">
                        <li>
                            <a href="ActualizarDatosCliente.html">
                                <span class="glyphicon glyphicon-user"></span>
                                Cuenta
                            </a>
                        </li>
                        <li>
                            <a onclick="cerrarSesion()">
                                <span class="glyphicon glyphicon-log-in"></span>
                                Cerrar cuenta
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <div class="container">
        <!--Experimento nabvar aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-->
       
        <div class="container col-sm-6 margin-left">
            <h2>Carrito de Compras</h2>
            <table class="table table-bordered table-responsive-md table-striped text-center" id="tablaCarrito">
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Precio por unidad</th>
                        <th>Cantidad</th>
                        <th>Eliminar Plato</th>
                    </tr>
                </thead>    
                <tbody id="list"></tbody>
            </table>
            <p class="text-right">Total: ₡ <span id="total"></span></p>
            <!--button onclick="cargar()"> Finalizar Compra </button-->
            <button onclick="cargar()" class="btn btn-primary btn-block  btn-responsive center-block margin-botton-panel">Finalizar Compra</button>
        </div>
    </div>
    </div>

    <script src='/carrito.js'></script>
    <script src='carrito.js'></script>
</body>
</html>