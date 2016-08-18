/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servicios;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;

/**
 *
 * @author julianbautista87
 */
public class ConexionDB {
    private static Connection con ;
    public Connection ObtenerConexion() throws Exception{
        String driver ="com.mysql.jdbc.Driver";                            //OJO siempre va asi
        String Connection="jdbc:mysql://localhost:3306/hotel_application"; //OJO aqui va el nombre del schema!!! despues del '/' en este caso "hotel_application"
        String user="root";                                                //OJO usuario root
        String pass= "root";                                               //OJO contraseña root
        Class.forName(driver);
        con=(Connection) DriverManager.getConnection(Connection,user,pass);
        return con;
        
    }  
}
