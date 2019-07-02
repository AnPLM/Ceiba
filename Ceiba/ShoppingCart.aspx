<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="Ceiba.ShoppingCart" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Ceiba</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <script src='/carrito.js'></script>
    <link href="/Cart.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
    
</head>
<body>
    <header class="header">
        <nav class="navbar navbar-inverse ">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand font-color" style="font-size: 28px;" href="Home.aspx">Ceiba</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li><a class="font-color" href="Home.aspx">Productos</a></li>
                        <li><a class="font-color" href="About.aspx">Sobre nosotros</a></li>
                        <li><a class="font-color" href="Questions.aspx">Preguntas</a></li>
                        <li><a class="font-color" href="CeibaContact.aspx">Contacto</a></li>
                        <!--<li><a href="ShoppingCart.aspx" class="font-color" style="float: right !important;">
                            <span class="glyphicon glyphicon-shopping-cart"></span></a>
                        </li>-->
                    </ul>
                    <a href="ShoppingCart.aspx" class="font-color" style="float: right !important; margin-top: 13px; margin-right: 15px !important;">
                        <span class="glyphicon glyphicon-shopping-cart"></span></a>
                </div>
            </div>
        </nav>
        <br />
        <br />


    </header>

    <div>
        <div class="col-md-8 col-md-offset-2">
            <h2>Carrito de Compras</h2>
            <table class="table table-bordered table-responsive-md table-striped text-center" id="tablaCarrito">
                <thead class="header-table" >
                    <tr>
                        <th>Nombre</th>
                        <th>Descripcion</th>
                        <th>Precio</th>
                    </tr>
                </thead>
                <tbody id="list"></tbody>
            </table>
            <p id="tot" class="text-right"><span id="total"></span></p>
            <!--button onclick="cargar()"> Finalizar Compra </button-->
            <div class="row" style="text-align:center; justify-content: center;">
                <div class="col-md-3" style=" margin-left: auto; margin-right: auto; float: none;">
                    <a type="button" href="Shop.html" class="btn btn-primary btn-responsive center-block margin-botton-panel" onClick="return confirm('¿Desea finalizar la compra?')">Finalizar Compra</a>
                
                </div>
            </div>
            <a href="Shop.html">
            </a>
        </div>
    </div>
    <div class="col-md-10 col-md-offset-1">
        <br />
        <br />
        <br />
        <hr />
        <br />
        <br />
        <br />

    </div>

    <script src='/carrito.js'></script>
    <script src='carrito.js'></script>
</body>
</html>
