package Repositorios;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Prueba {

	public static void main(String[] args) throws Exception {
		// TODO Auto-generated method stub
		Conexion conexion =new Conexion();
		Connection con=conexion.ObtenerConexion();
		
		Statement st;
		ResultSet rs;
		
		String sql=("select *from usuarios");
			{
				try{
				st=con.createStatement();
				 rs=st.executeQuery(sql);
				 
				 while (rs.next()) {
					 System.out.println("usuario:"+rs.getString(1));
				 }
					con.close();
					rs.close();
					st.close();
				}catch(SQLException e){
				}
				
			}
       
		
	}

}


