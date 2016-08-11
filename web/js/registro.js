
function registro() {
    var mail, mail2, contrasena, contrasena2;
    mail = document.getElementById('mail1');
    mail2 = document.getElementById('mail2');
    contrasena = document.getElementById('contrasena1');
    contrasena2 = document.getElementById('contrasena2');
    var valor1 = mail.value;
    var valor2 = mail2.value;
    var valor3 = contrasena.value;
    var valor4 = contrasena2.value;
    if (valor1 !== valor2 || valor3 !== valor4) {
        alert("error de datos");
    }
    else {
        alert("usuario registrados datos");
        location.href = ("index.jsp");
    }
}
;