package Clases;

/**
 *
 * @author Usuario
 */

//los metodos get son para retornar un valor y los set para modificar uno.
public class Registro {
	String nombre;
	String apellido1;
        String apellido2;
        String mail1;
        String contrasena1;
	int identificacion;
	int telefono;

    public String getnombre() {
        return nombre;
    }

    public void setnombre(String nombre) {
        this.nombre = nombre;
    }

    public void setapellido1(String apellido1) {
        this.apellido1 = apellido1;
    }

    public void setapellido2(String apellido2) {
        this.apellido2 = apellido2;
    }

    public void setmail1(String mail1) {
        this.mail1 = mail1;
    }

    public void setcontrasena1(String contrasena1) {
        this.contrasena1 = contrasena1;
    }

    public void setidentificacion(int identificacion) {
        this.identificacion = identificacion;
    }

    public void settelefono(int telefono) {
        this.telefono = telefono;
    }

    public String getapellido1() {
        return apellido1;
    }

    public String getapellido2() {
        return apellido2;
    }

    public String getmail1() {
        return mail1;
    }

    public String getcontrasena1() {
        return contrasena1;
    }

    public int getidentificacion() {
        return identificacion;
    }

    public int gettelefono() {
        return telefono;
    }
	
	
	
	//metodo para crear un nuevo objecto 
	public Registro(String nombre, String apellido1, String apellido2, String mail1,String contrasena1, int identificacion,int telefono){
		this.nombre=nombre;
		this.apellido1=apellido1;
                this.apellido2=apellido2;
                this.mail1=mail1;
                this.contrasena1=contrasena1;
		this.identificacion=identificacion;
		this.telefono=telefono;
	}
}

