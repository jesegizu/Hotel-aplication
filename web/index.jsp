<!DOCTYPE html> 
<html>
    <head>
        <meta charset="utf-8">
        <title>Indice</title>
        <link rel="stylesheet" href="Css/Style.css" type="text/css"/>
        <script>
            var banner;    
            window.onload = function(){
                banner = document.getElementById('banner');
                banner.onmouseover = function(){
                    banner.setAttribute("src", "img/banner02.jpg");
                    };
                banner.onmouseout = function(){
                    banner.setAttribute("src", "img/banner01.jpg");
                    };
            };
        </script>
    </head>
    <body>
        <%@ include file="header.jsp"%>
        <section>
            <div class="centro">
                <img id="banner" class="imagen" src="img/banner01.jpg" width="960" height="300" />    
                <div class="contenido02">
                    <div class="list_carousel">
                            <ul id="foo0">
                                <li><div class="Brand"><img src="img/brand01.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand02.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand03.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand04.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand05.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand06.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand07.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand08.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand09.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand10.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand11.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand12.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand13.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand14.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand15.png" width="60" height="60" alt="Brand" /></div></li>
                                <li><div class="Brand"><img src="img/brand16.png" width="60" height="60" alt="Brand" /></div></li>
                            </ul>
                            <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearout"></div>
                <div class="contenido03">
                    <div class="producto">
                        <div class="foto"><img src="img/consulta.png" width="150" height="200" alt="producto01" /></div>
                        <div class="descripcionA"><a href="producto.jsp">Cosultar Servicios</a></div>
                        <div class="descripcionB">Descripción producto</div>
                        <div class="precio">$ 9,999</div>
                        <div class="compra"><a href="carrito.jsp">Reserva</a></div>
                    </div>
                    <div class="producto">
                        <div class="foto"><img src="img/reservar.png" width="150" height="200" alt="producto 01" /></div>
                        <div class="descripcionA"><a href="producto.jsp">Hacer reserva en el hotel</a></div>
                        <div class="descripcionB">Descripción producto</div>
                        <div class="precio">$ 9,999</div>
                        <div class="compra"><a href="carrito.jsp">Reserva</a></div>
                    </div>
                    <div class="producto">
                        <div class="foto"><img src="img/eventos.png" width="150" height="200" alt="producto 01" /></div>
                        <div class="descripcionA"><a href="/Hotel-aplication-1086485cab384b62634771ae606b11ab2eecddf1/NotificacionesServlet">Consultar eventos</a></div>
                        <div class="descripcionB">Descripción producto</div>
                        <div class="precio">$ 9,999</div>
                        <div class="compra"><a href="carrito.jsp">Reserva</a></div>
                    </div>
                    <div class="producto">
                        <div class="foto"><img src="img/producto.png" width="150" height="200" alt="producto 01" /></div>
                        <div class="descripcionA"><a href="producto.jsp">Producto 1</a></div>
                        <div class="descripcionB">Descripción producto</div>
                        <div class="precio">$ 9,999</div>
                        <div class="compra"><a href="carrito.jsp">Reserva</a></div>
                    </div>
                    <div class="producto">
                        <div class="foto"><img src="img/producto.png" width="150" height="200" alt="producto 01" /></div>
                        <div class="descripcionA"><a href="producto.jsp">Producto 1</a></div>
                        <div class="descripcionB">Descripción producto</div>
                        <div class="precio">$ 9,999</div>
                        <div class="compra"><a href="carrito.jsp">Reserva</a></div>
                    </div>
                    <div class="producto">
                        <div class="foto"><img src="img/calificar.png" width="150" height="200" alt="producto 01" /></div>
                        <div class="descripcionA"><a href="/Hotel-aplication-1086485cab384b62634771ae606b11ab2eecddf1/CalificacionServlet">Calificar Servicio</a></div>
                        <div class="descripcionB">Descripción producto</div>
                        <div class="precio">$ 9,999</div>
                        <div class="compra"><a href="carrito.jsp">Reserva</a></div>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file ="footer.jsp" %> 
    </body>
</html>