var nombre, apellidoPaterno, apellidoMaterno, fecha, mail, direccion, calles, colonia, ciudad, estado, codigoPostal, pais, telefono, continuar;    
    window.onclick = function(){  
        nombre = document.getElementById('nombre');
        apellidoPaterno = document.getElementById('apellidoPaterno');
        apellidoMaterno = document.getElementById('apellidoMaterno');
        fecha = document.getElementById('fecha');
        mail = document.getElementById('mail');
        direccion = document.getElementById('direccion');
        calles = document.getElementById('calles');
        colonia = document.getElementById('colonia');
        ciudad = document.getElementById('ciudad');
        estado = document.getElementById('estado');
        codigoPostal = document.getElementById('codigoPostal');
        pais = document.getElementById('pais');
        telefono = document.getElementById('telefono');
        continuar = document.getElementById('continuar');
        continuar.onclick = function(){
            var valor1 = nombre.value;
            var valor2 = apellidoPaterno.value;
            var valor3 = apellidoMaterno.value;
            var valor4 = fecha.value;
            var valor5 = mail.value;
            var valor6 = direccion.value;
            var valor7 = calles.value;
            var valor8 = colonia.value;
            var valor9 = ciudad.value;                   
            var valor10 = estado.value;
            var valor11 = codigoPostal.value;
            var valor12 = pais.value;
            var valor13 = telefono.value;
            if(valor1 === "" || valor2 === "" || valor3 === "" || valor4 === "" || valor5 === "" || valor6 === "" || valor7 === "" || valor8 === "" || valor9 === "" || valor10 ==="" || valor11 === "" || valor12 === "" || valor13 ===""){
                alert("error de datos");
            }
            else{
                alert("guardando datos");
                location.href=("pago.jsp");
            }                
        };
    };


