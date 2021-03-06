﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CeibaContact.aspx.cs" Inherits="Ceiba.CeibaContact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Contacto</title>
    <!--link rel="shortcut icon" href="/ceiba.ico" /-->
    <link rel="icon" type="image/png" href="/Imagenes/Prueba2.png" />
    <link href="/Contact.css" rel="stylesheet" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="/itemCount.js"></script> 
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
                    <a href="ShoppingCart.aspx" class="font-color" style="float: right !important; margin-top: 13px; margin-right: 15px !important;">
                        <span class="glyphicon glyphicon-shopping-cart"></span></a>
                    <a class="font-color" style="float: right !important; margin-top: 13px; margin-right: 20px !important;">
                        <span class="itemCount" id="itemCount"></span></a>

                </div>
            </div>
        </nav>


    </header>

    <form id="form1" runat="server">
        <div class="row">
            <div class="col-md-6" style="">

                <div style="padding: 35px;">
                    <div class="panel panel-primary border-panel" style="border-color: lightgray">
                        <div class="panel-heading border-header bg-color-panel" style="background-color: #F5F5F5; border-color: lightgrey;">
                            <h2 style="color: black">Formulario de Contacto</h2>
                            <p class="title-panel" style="font-size: 15px; color: black">Si desea más información, llene el siguiente formulario y nosotros nos ponemos en contacto con usted.</p>
                        </div>
                        <div class="panel-body">
                            <section class="">
                                <div class="">
                                    <form>
                                        <div class="col-md-10 col-md-offset-1" style="margin-top: 10px;">
                                            <label>Nombre completo</label>
                                            <input class="form-control" type="text" name="fullName" />
                                        </div>
                                        <div class="col-md-10 col-md-offset-1" style="margin-top: 10px;">
                                            <label for="phone-field">Teléfono</label>
                                            <input class="form-control" type="text" name="phone" />
                                        </div>
                                        <div class="col-md-10 col-md-offset-1" style="margin-top: 10px;">
                                            <label>Correo electrónico</label>
                                            <input class="form-control" type="text" name="email" />
                                        </div>
                                        <div class="col-md-10 col-md-offset-1" style="margin-top: 10px;">
                                            <label>Mensaje</label>
                                            <textarea class="form-control" type="text" name="message" value="" rows="5" style="resize: none;"></textarea>
                                        </div>
                                        <br>
                                        <div class="col-md-4 col-md-offset-4" style="margin-top: 20px; width: 70; height: 100px; position: center;">
                                            <button class='btn btn-block' type='submit'>Enviar</button>
                                        </div>
                                    </form>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-md-6">
                <div class="info">
                    <h3 class="font-style">Contactos</h3>
                    <h4 class="font-style">Número de teléfono</h4>
                    <p>2445-9842</p>
                    <p>8452-0647</p>
                </div>
                <h2 class="font-style" style="text-align: center">Ubicación</h2>
                <div style="min-height: 355px;">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d1964.0860424650518!2d-84.474977!3d10.084982!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses-419!2scr!4v1560397077587!5m2!1ses-419!2scr" width="100%" height="450px" frameborder="0" style="border: 0; padding: 10px" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </form>

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
    </script>
</html>