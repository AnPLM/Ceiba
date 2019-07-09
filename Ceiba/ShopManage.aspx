<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShopManage.aspx.cs" Inherits="Ceiba.ShopManage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <title>Administrador</title>
    <!--link rel="shortcut icon" href="/ceiba.ico" /-->
    <link rel="icon" type="image/png" href="/Imagenes/Prueba2.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="/ShopManage.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body class="body">
    <header class="header">
        <nav class="navbar navbar-inverse">
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
                        <li><a class="font-color" href="About.aspx">Sobre nosotros</a></li>
                        <li><a class="font-color" href="Demostration.aspx">Demostraciones</a></li>
                        <li><a class="font-color" href="Questions.aspx">Preguntas</a></li>
                        <li><a class="font-color" href="CeibaContact.aspx">Contacto</a></li>
                         <li><a class="font-color" href="Login.aspx">Administrador</a></li>
                    </ul>
                    
                </div>
            </div>
        </nav>
    </header>
    
  

     <div class="container">   
        <div class="panel panel-default">
                <div class="panel-heading bg-color-panel"><h3 style="color:black;">Agregar productos</h3></div>
                    <div class="panel-body">             
                        
                         <div class="table-responsive" style="padding-left:50px; padding-right:50px;">          
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th>Imagen</th>
                                        <th>Nombre</th>
                                        <th>Descripción</th>
                                        <th>Precio</th>
                                        <th>Cantidad</th>
                                        <th>Opción</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                        <a class="thumbnail pull-left" href="#"> <img class="media-object"  style="background: url(/Imagenes/iconpics.png); background-size: cover; width: 72px; height: 72px;"> </a>
                                        </td>
                                        <td> <div class=""><input type="text" class="form-control" placeholder="Nombre" id="usr" style="width:200px; margin-top:25px;"></div></td>
                                        <td><div class=""><input type="text" class="form-control" placeholder="Descripción" id="usr" style=" margin-top:25px;"></div></td>      
                                        <td> <div class=""><input type="text" class="form-control" placeholder="Precio" id="usr" style="width:150px;  margin-top:25px;"></div></td>
                                        <td><div class=""><input type="text" class="form-control" placeholder="cantidad" id="usr" style="width:100px;  margin-top:25px;"></div></td>
                                        <td><button class="btn btn-primary" style=" margin-top:25px;">Buscar imagen</button></td>
                                    </tr>
                                    <tr>
                                        <td>
                                        <a class="thumbnail pull-left" href="#"> <img class="media-object" style="background: url(/Imagenes/iconpics.png); background-size: cover; width: 72px; height: 72px;"> </a>
                                        </td>
                                        <td> <div class=""><input type="text" class="form-control" placeholder="Nombre" id="usr" style="width:200px; margin-top:25px;"></div></td>
                                        <td><div class=""><input type="text" class="form-control" placeholder="Descripción" id="usr" style=" margin-top:25px;"></div></td>      
                                        <td> <div class=""><input type="text" class="form-control" placeholder="Precio" id="usr" style="width:150px;  margin-top:25px;"></div></td>
                                        <td><div class=""><input type="text" class="form-control" placeholder="cantidad" id="usr" style="width:100px;  margin-top:25px;"></div></td>
                                        <td><button class="btn btn-primary" style=" margin-top:25px;">Buscar imagen</button></td>
                                    </tr>
                                    <tr>
                                        <td>
                                        <a class="thumbnail pull-left" href="#"> <img class="media-object" style="background: url(/Imagenes/iconpics.png); background-size: cover; width: 72px; height: 72px;"> </a>
                                        </td>
                                        <td> <div class=""><input type="text" class="form-control" placeholder="Nombre" id="usr" style="width:200px; margin-top:25px;"></div></td>
                                        <td><div class=""><input type="text" class="form-control" placeholder="Descripción" id="usr" style=" margin-top:25px;"></div></td>      
                                        <td> <div class=""><input type="text" class="form-control" placeholder="Precio" id="usr" style="width:150px;  margin-top:25px;"></div></td>
                                        <td><div class=""><input type="text" class="form-control" placeholder="cantidad" id="usr" style="width:100px;  margin-top:25px;"></div></td>
                                        <td><button class="btn btn-primary" style=" margin-top:25px;">Buscar imagen</button></td>
                                    </tr>
                                </tbody>
                          </table>
                       </div>
                   </div>
            </div>
        </div>
</html>
