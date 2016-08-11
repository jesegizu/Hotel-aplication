<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Direccion de envio</title>
        <link rel="stylesheet" type="text/css" href="Css/Style.css" />
        <link rel="stylesheet" type="text/css" href="Css/registro.css" />
        <script src="js/direccion.js" type="text/javascript"></script>
    </head>
    <body>
        <%@ include file="header.jsp"%>
        <section>
        <!-------- 	CONTENT --------->
        <article>
            <div class="pasos"><p>1.- Iniciar sesiÛn ><span class="rojo">2.- Datos de envio</span> > 3.- Forma de pago > 4.- Revisar</p></div>
            <div id="ru-titulo"><h1>Datos de envio:</h1>
          </div>
            <p>Favor de capturar los datos de envio para continuar con su compra:</p>
            <p>&nbsp;</p>
            <form id="ru-formulario">
              <table width="100%" border="0">
                <tr>
                  <td width="22%">Empresa:</td>
                  <td width="2%">&nbsp;</td>
                  <td width="36%"><input type="text" name="empresa" id="empresa" placeholder="Nombre de la empresa"/></td>
                  <td width="15%">DirecciÛn:</td>
                  <td width="2%" class="rojo">*</td>
                  <td width="23%"><input type="text" name="direccion" id="direccion" required placeholder="Escriba su direcciÛn"/></td>
                </tr>
                <tr>
                  <td>Nombre:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="nombre" id="nombre" required placeholder="Escriba su nombre"/></td>
                  <td>Entre calles:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="calles" id="calles" required placeholder="Entre calles"/></td>
                </tr>
                <tr>
                  <td>Apellido paterno:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="apellidoPaterno" id="apellidoPaterno" required placeholder="Apellido paterno"/></td>
                  <td>Colonia:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="colonia" id="colonia" required placeholder="Colonia"/></td>
                </tr>
                <tr>
                  <td>Apellido materno:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="apellidoMaterno" id="apellidoMaterno" placeholder="Apellido Materno"/></td>
                  <td>Ciudad:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="ciudad" id="ciudad" required placeholder="Escriba su ciudad"/></td>
                </tr>
                <tr>
                  <td>Fecha de nacimiento:</td>
                  <td class="rojo">*</td>
                  <td><input type="date" name="fecha" id="fecha" required placeholder="Fecha de nacimiento"/></td>
                  <td>Estado:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="estado" id="estado" required placeholder="Escriba su estado"/></td>
                </tr>
                <tr>
                  <td>Cuenta de correo</td>
                  <td class="rojo">*</td>
                  <td><input type="email" name="mail" id="mail" required placeholder="Escriba su email"/></td>
                  <td>C√≥digo Postal:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="codigoPostal" id="codigoPostal" required placeholder="Codigo Postal"/></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>Pa√≠s:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="pais" id="pais" required placeholder="Escriba su pais"/></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>Tel√©fono:</td>
                  <td class="rojo">*</td>
                  <td><input type="text" name="telefono" id="telefono" required placeholder="Escriba su telefono"/></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>Observaciones:</td>
                  <td class="rojo">&nbsp;</td>
                  <td><input type="text" name="observaciones" id="observaciones" /></td>
                </tr>
                <tr>
                  <td colspan="6">&nbsp;</td>
                </tr>
                <tr>
                  <td colspan="6"><p><a href="aviso.html"> Aviso de Privacidad</a></p>
                  </td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td><input type="submit" name="continuar" id="continuar" value="Continuar &gt;&gt;" /></td>
                </tr>
              </table>
          </form>
        </article>
        </section>
        <%@ include file="footer.jsp" %> 
    </body>
</html>
