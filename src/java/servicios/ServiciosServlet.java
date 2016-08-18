/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package servicios;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Administrator
 */
public class ServiciosServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Collection<ServicioDTO> servicios=new ArrayList<ServicioDTO>();
        
        
        
        
        
        
        ConexionDB conexion =new ConexionDB();
        Connection con;
        try {
            con = conexion.ObtenerConexion();
            Statement st;
            ResultSet rs;

            String sql=("SELECT ser_nombre, ser_descripcion FROM servicios;");                //OJO mira la consulta

            st=con.createStatement();
            rs=st.executeQuery(sql);

            while (rs.next()) {
                String nombre = rs.getString("ser_nombre");                 //OJO! Esta es la columna llamada "ser_nombre"
                String descripcion = rs.getString("ser_descripcion");       //OJO! Esta es la columna llamada "ser_descripcion"
                ServicioDTO servicioFromDB1 =new ServicioDTO();
                servicioFromDB1.setNombre(nombre);                
                servicioFromDB1.setDescripcion(descripcion);
                servicios.add(servicioFromDB1);
            }
            con.close();
            rs.close();
            st.close();

        } catch (Exception ex) {
            Logger.getLogger(NotificacionesServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
        
        
        
        
        /**
        ServicioDTO restaurante=new ServicioDTO();
        restaurante.setNombre("Restaurante de Mar");
        restaurante.setDescripcion("El mejor de la zona");
        ServicioDTO panaderia=new ServicioDTO();
        panaderia.setNombre("Panaderia riquisima");
        panaderia.setDescripcion("Los mejores roscones");  
        
        servicios.add(restaurante);
        servicios.add(panaderia);
        */
        
        request.setAttribute("servicios", servicios);
        request.getRequestDispatcher("consultaServicios.jsp").forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
