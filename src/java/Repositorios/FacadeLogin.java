/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Repositorios;

import DTO.Login;

/**
 *
 * @author edist
 */
public class  FacadeLogin {
     	public static boolean ingresar(Login nusuario)throws Exception{
		
		return LoginRepositorio.validate(nusuario);
	}
public static String orquestador(Login nadministrador) throws Exception{
	if (ingresar (nadministrador))return "Ingreso";
            return "NoIngreso";
	}
}




    

    

