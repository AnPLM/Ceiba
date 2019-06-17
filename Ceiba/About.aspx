<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Ceiba.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Acerca</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link href="/About.css" rel="stylesheet" type="text/css" />
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
                <a class="navbar-brand font-color" style="font-size: 28px;" href="#">Ceiba</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li><a class="font-color" href="Home.aspx">Productos</a></li>
                    <li><a class="font-color" href="About.aspx">Acerca</a></li>
                    <li><a class="font-color" href="#">Preguntas</a></li>
                    <li><a class="font-color" href="Contact.aspx">Contacto</a></li>
                </ul>
                <div class="float-right">
                    <form class="navbar-form navbar-left" action="/action_page.php">
                        <div class="input-group ">
                            <input type="text" class="form-control " placeholder="Search" name="search">
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
    <div class="container">
        <div class="row">
            <div class="col-sm-6 about-panel" style="background-color: lavender;">
                <h2 class="font-style">Acerca de nosotros</h2>
                <p class="font-style " style="font-size: 3.5vh;">
                    Somos una empresa dedicada a la venta de diferentes tipos de especies de flora que existen en el país, 
                        nuestra finalidad es que los clientes puedan adquirir gran variedad de plantas exclusivas y llamativas
                </p>
            </div>
            <div class="col-sm-6 panel-1" ></div>
        </div>
        <div class="row">
            <div class="col-sm-6  panel-2" style="background-color: lavender;"></div>
            <div class="col-sm-6 mission-panel" style="background-color: lavenderblush;">
                <h2 class="font-style">Misión</h2>
                <p class="font-style " style="font-size: 3.5vh;">
                    Ofrecer a nuestros clientes una amplia gama de especies en flora y productos de calidad, 
                                exclusivos y al mejor precio que les permita embellecer sus hogares y jardines.
                </p>
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
    <a href="">Ceiba</a>
        </div>

    </footer>
</body>


</html>

