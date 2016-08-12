package Repositorios;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @autho EJJJ
 */
public class Conexion {
    Connection co;    
    String bd = "hotel_application";
    String login = "root";
    String password = "root";
    String url = "jdbc:mysql://localhost/"+bd;
    
    public Conexion(){    
        try{
            Class.forName("com.mysql.jdbc.Driver");
            co = DriverManager.getConnection(url,login,password);
        }catch (ClassNotFoundException exc) {
            exc.printStackTrace();
        }catch (SQLException ex) {
             Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    Connection ObtenerConexion() {
        return this.co;
    }
}

