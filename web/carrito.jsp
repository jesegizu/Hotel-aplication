<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Carro de compras</title>
        <link rel="stylesheet" type="text/css" href="Css/Style.css"  />
        <link rel="stylesheet" type="text/css" href="Css/carrito.css"  />
        <script src="js/carrito.js" type="text/javascript"></script>
    </head>
    <body>
        <%@ include file="header.jsp"%>
        <section>
            <div id="ca-content">
              <div id="ca-encabezado">Home &gt; Carrito</div>
                <div id="ca-detalle">
                <table width="100%">
                    <tr>
                        <th width="100">Producto</th>
                        <th width="568">Descripción</th>
                        <th width="87">Precio</th>
                        <th width="58">Cant.</th>
                        <th width="99">Subtotal</th>
                        <th width="64">Borrar</th>
                    </tr>
                    <tr>
                        <td height="161">
                        <img src="img/producto.png" width="105" height="143" alt="Atenea">
                        </td>
                        <td>
                        <p class="ca-descripcion">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        </td>
                        <td class="ca-precio">$9,999.00</td>
                        <td class="ca-cant">1</td>
                        <td class="ca-subtotal">$9,999.00</td>
                        <td class="ca-cant">Borrar</td>
                    </tr>
                </table>
                <hr>
                <table width="100%">
                    <tr>
                      <td></td>
                      <td width="113" class="ca-precio">Subtotal:</td>
                      <td class="ca-precio"> $9,999.00</td>
                  </tr>
                    <tr>
                      <td></td>
                      <td class="ca-precio">Descuento:</td>
                      <td class="ca-precio">$0.00</td>
                  </tr>
                    <tr>
                      <td></td>
                      <td class="ca-precio">Costo de envio:</td>
                      <td class="ca-precio"> $0.00</td>
                  </tr>
                  <tr>
                      <td></td>
                      <td class="ca-precio">Gran total:</td>
                      <td class="ca-precio"> $9,999.00</td>
                  </tr>
                  <tr>
                        <th width="781" class="ca-precio"><button>Seguir comprando</button></th>
                        <th class="ca-precio"><button>Actualizar carrito</button></th>
                        <th width="90" class="ca-cant"><button id="PAGO" type="button" name="PAGO">Pagar</button></th>
                    </tr>
                </table>
              </div>  
               <div id="ca-mensaje">Mensaje</div>      
          </div>
        </section>
        <%@ include file ="footer.jsp" %> 
    </body>
</html>
