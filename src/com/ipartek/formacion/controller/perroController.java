package com.ipartek.formacion.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.modelo.pojo.Perro;


/**
 * Servlet implementation class perroController
 */
@WebServlet("/saludo/crearPerro")
public class perroController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private ArrayList<Perro> perros = new ArrayList<Perro>();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public perroController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nombre = request.getParameter("nombre");
		
		//TODO eliminar el perro del array
		for (int i = 0; i < perros.size(); i++) {
			if(nombre.equals(nombre)) {
				perros.remove(i).getNombre();
				request.setAttribute("mensaje", "Hemos sacrificado a " + nombre);
				request.setAttribute("perros", perros);
		}else {
			request.setAttribute("mensaje", "El perro no existe. Por favor, introduce un perro existente.");
		}

		}
		
		request.getRequestDispatcher("../perroComprado.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nombre = request.getParameter("nombre");
		String raza = request.getParameter("raza");
		String edad = request.getParameter("edad");
		String vacunado = request.getParameter("vacunado");
		Perro dog = null;
				
		
		try {
			dog = new Perro();
			dog.setNombre(nombre);
			dog.setRaza(raza);
			dog.setEdad(Integer.parseInt(edad));
			dog.setVacunado(vacunado != null ? true : false);
			perros.add(dog);
			
			request.setAttribute("dog", dog);
			request.setAttribute("perros", perros);
		
			//llama a la siguiente pagina a la que va a ir
			request.getRequestDispatcher("/saludo/perroComprado.jsp").forward(request, response);
			
		} catch (Exception e) {
			request.setAttribute("mensaje", "VUELVE A INTRODUCIR LOS DATOS, POR FAVOR!!");
			request.getRequestDispatcher("saludo/comprarPerro.jsp").forward(request, response);
		}
	}

}
