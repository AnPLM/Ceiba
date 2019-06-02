<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Ceiba.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
              <a class="navbar-brand font-color" style="font-size:28px;" href="#">Ceiba</a>
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
              </ul>
                <div class="float-right">
                <form class="navbar-form navbar-left" action="/action_page.php">
                    <div class="input-group " >
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
    <div class="col-sm-6 about-panel" style="background-color:lavender;">
        <h2 class="font-style" >Acerca de nosotros</h2>
                <p class="font-style " style="font-size:3.5vh;">Somos una empresa dedicada a la venta de diferentes tipos de especies de flora que existen en el país, 
                nuestra finalidad es que los clientes puedan adquirir gran variedad de plantas exclusivas y llamativas</p>
    </div>
    <div class="col-sm-6 panel-1" style="background-color:lavenderblush;"></div>
  </div>
   <div class="row">
    <div class="col-sm-6  panel-2" style="background-color:lavender;"></div>
    <div class="col-sm-6 mission-panel" style="background-color:lavenderblush;">
        <h2 class="font-style" >Misión</h2>
                <p class="font-style " style="font-size:3.5vh;">Ofrecer a nuestros clientes una amplia gama de especies en flora y productos de calidad, 
                    exclusivos y al mejor precio que les permita embellecer sus hogares y jardines. </p>
    </div>
   
</div>




       
</body>

 
</html>

