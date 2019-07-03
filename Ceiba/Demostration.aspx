<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demostration.aspx.cs" Inherits="Ceiba.Demostration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Demostraciones</title>
    <link href="/Demostration.css" rel="stylesheet" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="shortcut icon" href="/ceiba.ico" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="/itemCount.js"></script>
   

</head>
<body class="body">
        <nav class="navbar navbar-inverse">
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
                    <li><a class="font-color" href="About.aspx">Sobre nosotros</a></li>
                        <li><a class="font-color" href="Demostration.aspx">Demostraciones</a></li>
                        <li><a class="font-color" href="Questions.aspx">Preguntas</a></li>
                        <li><a class="font-color" href="CeibaContact.aspx">Contacto</a></li>
                         <li><a class="font-color" href="Login.aspx">Administrador</a></li>
                </ul>
                <a href="ShoppingCart.aspx" class="font-color" style="float: right !important; margin-top: 13px; margin-right: 15px !important;">
                        <span class="glyphicon glyphicon-shopping-cart"></span></a>
                <a class="font-color" style="float: right !important; margin-top: 13px; margin-right: 20px !important;">
                        <span class="itemCount" id="itemCount"></span></a>
            </div>
        </div>
    </nav>
    <div class="container">
        <div class="row">
            <div class="col-sm-6 about-panel" style="background-color: lavender;">
                <h2 class="font-style">Demosración de productos</h2>
                <p class="font-style " style="font-size: 3.5vh;">
                    Contamos con vídeos donde nuestro clientes pueden ver cómo se utilizan algunos de nuestros poductos y, de
                    esta forma, sacar un mejor provecho de ellos.
                </p>
            </div>
            <div class="col-sm-6 panel-1" ></div>
        </div>
        <div class="row">
            <div class="col-sm-6  panel-2" style="background-color: lavenderblush; padding:0px;">
                <iframe width="100%" height="345px" src="https://www.youtube.com/embed/RcGHdhxL7BI"></iframe>
            </div>
            <div class="col-sm-6 mission-panel panel-4" style="background-color: lavenderblush;">
                <h2 class="font-style">Tijeras para podar</h2>
                <p class="font-style " style="font-size: 3.5vh;">
                    Esta herramienta es de suma utilidad en nuestros jardines para podar las plantas sin  
                    dañarlas y resguardar la seguridad de las personas.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 mission-panel panel-4" style="background-color: lavenderblush;">
                <h2 class="font-style">Abonos</h2>
                <p class="font-style " style="font-size: 3.5vh;">
                    Los abonos son necesarios para que las plantas crezcan con fuerza, absorban nutrientes y puedan mantenerse
                     saludables.
                </p>
            </div>
            <div class="col-sm-6  panel-2" style="background-color: lavenderblush; padding:0px;">
                <iframe width="100%" height="345px" src="https://www.youtube.com/embed/A8Wsi3ZU8qs"></iframe>
            </div>
            
        </div>
        
        <br />
        <br />
    </div>
    <footer style="background-color: #3C3A3A; height: 250px;" class="">
        <div class="container-fluid text-center text-md-left" style="color: white;">
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <h5 style="font-size: 18px; margin-top: 50px; color: white;">Gracias por visitar nuestro sitio</h5>
                    <p>
                        Lorem ipsum dolor sit, amet consectetur adipisicing elit. Expedita sapiente sint, nulla, nihil
          repudiandae commodi voluptatibus corrupti animi sequi aliquid magnam debitis, maxime quam recusandae
          harum esse fugiat. Itaque, culpa?
                    </p>
                </div>
            </div>
        </div>
        <div style="color: white;" class="footer-copyright text-center py-3">
            © 2018 Copyright:
    <a href="Home.aspx">Ceiba</a>
        </div>

    </footer>
</body>
</html>
