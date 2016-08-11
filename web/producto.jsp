<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Detalle producto</title>
        <link rel="stylesheet" type="text/css" href="Css/Style.css"  />
        <link rel="stylesheet" type="text/css" href="Css/producto.css"  />
    </head>
    <body>
        <header>
        <%@ include file="header.jsp"%>
        <section>
            <!-------- 	CONTENT --------->
            <div id="pd-content">
                <div id="pd-columnaIzq">
                    <div id="pd-migas">Home > Producto</div>
                    <div id="pd-fotos"><img src="img/producto.png" width="100%" height="100%"></div>
                    <div id="pd-marcas"><p>Num producto: 77462519376</p><p>Precio: $9,999.00</p></div>   
                    <div id="pd-descripcion"></div>
                </div>

                <div id="pd-columnaCen">
                    <div id="pd-encabezado"><h2>Atenea Partenos</h2><p>Original de Fidias, erigida en el siglo V a.C. en la Acrópolis de Atenas.</p></div>
                    <div id="pd-producto"><h2>Descripci�n producto</h2><p>En la mitología griega, Atenea o Atena1 2 3 (del griego ático Ἀθήνη; transl., Athēnē o Ἀθηναίη, Athēnaiē), también conocida como Palas Atenea (Παλλὰς Ἀθήνη) es la diosa de la guerra, civilización, sabiduría, estrategia, de las artes, de la justicia y de la habilidad. Una de las principales divinidades del panteón griego y una de los doce dioses olímpicos, Atenea recibió culto en toda la Grecia Antigua y en toda su área de influencia, desde las colonias griegas de Asia Menor hasta las de la Península Ibérica y el norte de África. Su presencia es atestiguada hasta en las proximidades de la India. Por ello su culto tomó muchas formas e incluso tuvo una extensión considerable hasta el punto de que su figura fue sincretizada con otras divinidades en las regiones aledañas al Mediterráneo.</p></div>
                </div>

                <div id="pd-columnaDer">
                    <div id="pd-carrito">Tu carrito de compras</div>
                    <div id="forma"><form><button><a href="checkout.jsp">Comprar</a></button><button><a href="index.jsp">Regresar</a></button></form></div>
                    <div id="pd-accesorio1" class="pd-accesorio">Otro producto 1</div>
                    <div id="pd-accesorio2" class="pd-accesorio">Otro producto 2</div>
                    <div id="pd-accesorio3" class="pd-accesorio">Otro producto 3</div>
                    </div>
            </div>
        </section>
        <%@ include file="footer.jsp" %> 
    </body>
</html>
