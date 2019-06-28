package com.ipartek.formacion.controller;

import java.io.IOException;
//import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//import javax.swing.text.html.HTMLEditorKit.HTMLTextAction;

/**
 * Servlet implementation class SaludoController
 */
@WebServlet("/saludo/sayhello")
public class SaludoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SaludoController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		//mira y recoge el parametro que se ha escrito en el campo del nombre
		
		String htmlText ="";
		String vista ="";
		//int count = 0;
		String nombre = request.getParameter("name"); 
		String language = request.getParameter("language");
		String language2;
		String repeat = request.getParameter("repeat");
		if(nombre == null || nombre.isEmpty()) {
			htmlText ="Please, write a name";
			vista = "formulario.jsp";
		} else {
			language2 = "Spanish";
			response.getWriter().append("Hello " + nombre + "!!! =-D       " + language2);
		}
		if(language.equals("en")) {
			language2 = "English";
			response.getWriter().append("Hello " + nombre + "!!! =-D       " + language2);
		} else if(language.equals("eu")) {
			language2 = "Basque";
			response.getWriter().append("Hello " + nombre + "!!! =-D       " + language2);
			//htmlText = "OngiEtorri" + nombre;
		} else {
			language2 = "Spanish";
			response.getWriter().append("Hello " + nombre + "!!! =-D       " + language2);
		}
		
		/*
		 * PrintWriter out = response.getWriter(); 
		 * out.append("<h1>Hey</h1>");
		 * out.append("<p> " + htmlText + "</P>");
		 */

		//enviamos atributos para pintar en la JSP
		request.setAttribute("saludo", htmlText);
		request.setAttribute("saludo", repeat);
		request.getRequestDispatcher("respuesta.jsp").forward(request, response);
		request.getRequestDispatcher(vista).forward(request, response);
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
