<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Ceiba.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
       <title>Inicio de Sesión</title>
    <link rel="shortcut icon" href="/ceiba.ico" />
    <link href="/Login.css" rel="stylesheet" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
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
                    <a class="navbar-brand font-color" style="font-size: 28px;" href="Home.aspx">Ceiba</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li><a class="font-color" href="Home.aspx">Productos</a></li>
                        <li><a class="font-color" href="About.aspx">Sobre nosotros</a></li>
                        <li><a class="font-color" href="Questions.aspx">Preguntas</a></li>
                        <li><a class="font-color" href="CeibaContact.aspx">Contacto</a></li>   
                         <li><a class="font-color" href="Login.aspx">Administrador</a></li>
                    </ul>
                    
                </div>
            </div>
        </nav>
    </header>
    
    <div class="col-md-12 " style="text-align:center;">
        <br />
    <br />
    <br />
        <br />

     <div class="col-md-5 col-centered login-form" style="margin: 0 auto; float:none">
            <form action="" method="post">
                <h2 class="text-center">Inicio de Sesión</h2>   
                <div id="wrong" style="display:none; padding-left:40px; padding-right:40px;">
                   <div class="alert alert-danger fade in alert-dismissible" >
                        <a href="#" class="close" data-dismiss="alert" aria-label="close" title="close">×</a>
                        Nombre de usuario o contraseña incorrectos.
                   </div>
                </div>
                <div class="form-group" style="padding-left:40px; padding-right:40px;">
                    <input type="text" id="username" class="form-control" placeholder="Nombre de usuario" required="required">
                </div>
                <div class="form-group" style="padding-left:40px; padding-right:40px;">
                    <input id="password"  type="password" class="form-control" placeholder="Contraseña" required="required">
                </div>
                <div class="form-group" style="padding-left:40px; padding-right:40px;">
                    <button type="button" onclick="login()" class="btn btn-primary btn-block">Iniciar Sesión</button>
                </div>
                <div class="clearfix" style="padding-left:40px; padding-right:40px;">
                    <label class="pull-left checkbox-inline"><input type="checkbox">Recordarme</label>
                    <a href="#" class="pull-right">¿Olvidó su contraseña?</a>
                </div> 
                <br />
            </form>
            
        </div>
    </div>
</body>

    <script>
        function login() {
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;

            if ((username == "admin") && (password == "123456")) {
                location.href = "ShopManage.aspx";
            } else {
                document.getElementById("wrong").style.display = "block";
            }
        }
    </script>
</html>
