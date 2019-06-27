<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Questions.aspx.cs" Inherits="Ceiba.Questions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
    <script src="carrito.js"></script>
    <link href="/Questions.css" rel="stylesheet" type="text/css" />
</head>

<body class="body">
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
                    </ul>
                    <a href="ShoppingCart.aspx" class="font-color" style="float: right !important;margin-top: 13px; margin-right:15px !important;">
                            <span class="glyphicon glyphicon-shopping-cart"></span></a>
                </div>
            </div>
        </nav>
 
    <div class="container">
        <div class="row">
        <div style="padding-left:20px; padding-right:20px;">
            <div class="panel panel-default">
                <div class="panel-heading bg-color-panel"><h3 style="color:black;">Preguntas Frecuentas</h3></div>
                <div class="panel-body">

                    <div class="col-md-8">
                    <div style="padding-top:15px; padding-left:20px; padding-right:20px;" class="row">
                        <label><strong>¿Sol o sombra?</strong></label>
                        <p style="text-align: justify; padding-top:5px; padding-left:10px; padding-right:10px;">No hablamos de un volado o de un juego de azar, sino de colocar las plantas correctas en el área indicada y de acuerdo a sus características. 
                            Antes de comprar una planta debemos tener muy en claro en dónde la vamos a colocar. Una vez definido es fundamental saber si la planta que estamos 
                            comprando es de sol, sombra o luz indirecta, ya que de ello dependerá el desarrollo de la planta. El vendedor debe indicarte las características y 
                            cuidados básicos de la planta que acabas de adquirir.</p>
                    </div>
                    <div style="padding-top:15px; padding-left:20px; padding-right:20px;" class="row">
                        <label><strong>¿Cuándo regar y qué horario es mejor?</strong></label>
                        <p style="text-align: justify; padding-top:5px; padding-left:10px; padding-right:10px;">Es importante mencionar que no todas las plantas deben regarse con la misma frecuencia, no es lo mismo regar un cactus que una hortaliza. Mientras un cactus requiere el mínimo de agua para su desarrollo, las hortalizas requieren un riego frecuente para su desarrollo.
                        La frecuencia y método de riego te lo debe de especificar el vendedor dependiendo del tipo de planta.
                        El mejor horario para regar el jardín es temprano en la mañana, de esta forma se aprovecha la luz del sol y se evapora el excedente de agua. Cuando se aplica el riego en la noche o en la tarde desperdiciamos la luz de día además de correr con el riesgo de una helada que queme las plantas y el pasto.</p>
                    </div>
                    <div style="padding-top:15px; padding-left:20px; padding-right:20px;" class="row">
                        <label><strong>¿Se debe de aplicar fertilizante? ¿Cuándo y cómo debo de aplicar?</strong></label>
                        <p style="text-align: justify; padding-top:5px; padding-left:10px; padding-right:10px;">Si, definitivamente.
                        El fertilizante lo podemos entender como las vitaminas de las plantas, si bien existen suelos que son muy ricos en nutrientes, la mayoría de los casos no es así y tienen alguna carencia en los elementos que necesita cualquier planta.
                        ¿De qué elementos hablamos?
                        NPK (nitrógeno, fósforo y potasio) estos son los elementos básicos que debe tener un suelo o sustrato, cuando existe una carencia de estos elementos es cuando se aplica el fertilizante. El fertilizante se debe de aplicar de acuerdo a la dosis que se recomiende en el envase o por el proveedor. Existen diferentes fertilizantes y tipos de aplicaciones, puede ser por riego o foliar.</p>
                    </div>
                    <div style="padding-top:15px; padding-left:20px; padding-right:20px;" class="row">
                        <label><strong>Tengo un jardín que quiero arreglar pero no se qué plantas sembrar.</strong></label>
                  
                        <p style="text-align: justify; padding-top:2px; padding-left:10px; padding-right:10px;">Existen diferentes diseños y tipos de jardines como por ejemplo: jardines de cactáceas, jardines acuáticos, jardines verticales, entre otros. El uso que le daremos al jardín jugará un papel importantísimo en el tipo de jardín
                        que haremos. Si queremos utilizar nuestro jardín para pasar un rato con la familia y los niños debemos de pensar en un lugar de armonía donde prevalezcan áreas de pasto y caminos de piedra así como árboles que nos den la privacidad que queremos.</p>
                        <p style="text-align: justify; padding-top:2px; padding-left:25px; padding-right:25px;"></p>
                    </div>
                    </div>
                    <div class="col-md-4" style="padding-top:25px;">
                        <div class="panel panel-default">
                            <div class="panel-heading bg-color-panel"><h4 style="color:black;">Envíanos tu consulta</h4></div>
                            <div class="panel-body">
                                <label><strong>Escribe tu consulta:</strong></label>
                                <textarea class="form-control" rows="3"></textarea>
                                <div class="form-group" style="padding-top:20px;">
                                  <label for="usr">Nombre:</label>
                                  <input type="text" class="form-control" id="usr">
                                </div>
                                <div class="form-group" style="padding-top:0px;">
                                  <label for="usr">Correo electrónico:</label>
                                  <input type="text" class="form-control" id="usr">
                                </div>
                                <div class="form-group" style="padding-top:0px;">
                                  <label for="usr">Número telefónico:</label>
                                  <input type="text" class="form-control" id="usr">
                                </div>
                                <button style="text-align:center; margin-top:25px;" class="btn btn-primary btn-block">Envíar consulta</button>
                                <div  style="text-align:center; margin-top:30px;">
                                    <div style="font-size:25px;" id="stars-existing" class="starrr" data-rating='4'></div>
                                    <label for="usr">Califica nuestro servicio de atención</label>
                                </div>
                                <button style="text-align:center; margin-top:10px;" class="btn btn-default btn-block">Envíar calificación</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            </div>
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

    <script>
        var __slice = [].slice;

        (function ($, window) {
            var Starrr;

            Starrr = (function () {
                Starrr.prototype.defaults = {
                    rating: void 0,
                    numStars: 5,
                    change: function (e, value) { }
                };

                function Starrr($el, options) {
                    var i, _, _ref,
                        _this = this;

                    this.options = $.extend({}, this.defaults, options);
                    this.$el = $el;
                    _ref = this.defaults;
                    for (i in _ref) {
                        _ = _ref[i];
                        if (this.$el.data(i) != null) {
                            this.options[i] = this.$el.data(i);
                        }
                    }
                    this.createStars();
                    this.syncRating();
                    this.$el.on('mouseover.starrr', 'span', function (e) {
                        return _this.syncRating(_this.$el.find('span').index(e.currentTarget) + 1);
                    });
                    this.$el.on('mouseout.starrr', function () {
                        return _this.syncRating();
                    });
                    this.$el.on('click.starrr', 'span', function (e) {
                        return _this.setRating(_this.$el.find('span').index(e.currentTarget) + 1);
                    });
                    this.$el.on('starrr:change', this.options.change);
                }

                Starrr.prototype.createStars = function () {
                    var _i, _ref, _results;

                    _results = [];
                    for (_i = 1, _ref = this.options.numStars; 1 <= _ref ? _i <= _ref : _i >= _ref; 1 <= _ref ? _i++ : _i--) {
                        _results.push(this.$el.append("<span class='glyphicon .glyphicon-star-empty'></span>"));
                    }
                    return _results;
                };

                Starrr.prototype.setRating = function (rating) {
                    if (this.options.rating === rating) {
                        rating = void 0;
                    }
                    this.options.rating = rating;
                    this.syncRating();
                    return this.$el.trigger('starrr:change', rating);
                };

                Starrr.prototype.syncRating = function (rating) {
                    var i, _i, _j, _ref;

                    rating || (rating = this.options.rating);
                    if (rating) {
                        for (i = _i = 0, _ref = rating - 1; 0 <= _ref ? _i <= _ref : _i >= _ref; i = 0 <= _ref ? ++_i : --_i) {
                            this.$el.find('span').eq(i).removeClass('glyphicon-star-empty').addClass('glyphicon-star');
                        }
                    }
                    if (rating && rating < 5) {
                        for (i = _j = rating; rating <= 4 ? _j <= 4 : _j >= 4; i = rating <= 4 ? ++_j : --_j) {
                            this.$el.find('span').eq(i).removeClass('glyphicon-star').addClass('glyphicon-star-empty');
                        }
                    }
                    if (!rating) {
                        return this.$el.find('span').removeClass('glyphicon-star').addClass('glyphicon-star-empty');
                    }
                };

                return Starrr;

            })();
            return $.fn.extend({
                starrr: function () {
                    var args, option;

                    option = arguments[0], args = 2 <= arguments.length ? __slice.call(arguments, 1) : [];
                    return this.each(function () {
                        var data;

                        data = $(this).data('star-rating');
                        if (!data) {
                            $(this).data('star-rating', (data = new Starrr($(this), option)));
                        }
                        if (typeof option === 'string') {
                            return data[option].apply(data, args);
                        }
                    });
                }
            });
        })(window.jQuery, window);

        $(function () {
            return $(".starrr").starrr();
        });

        $(document).ready(function () {

            $('#stars').on('starrr:change', function (e, value) {
                $('#count').html(value);
            });

            $('#stars-existing').on('starrr:change', function (e, value) {
                $('#count-existing').html(value);
            });
        });
    </script>
</html>
