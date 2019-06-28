package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.youtube.Youtube;

/**
 * Servlet implementation class YoutubeController
 */
@WebServlet("/saludo/crearVideo")
public class YoutubeController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public YoutubeController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String htmlText = "";
		String vista = "";
		String titulo = request.getParameter("titulo");
		String codigo = request.getParameter("codigo");
		String repite = request.getParameter("repite");	
		Youtube youtube = null;
		
		try {
			youtube = new Youtube(titulo, codigo);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		//enviamos atributos para pintar en la JSP
				request.setAttribute("youtube", youtube);
				//llama a la siguiente pagina a la que va a ir
				request.getRequestDispatcher("respuesta2.jsp").forward(request, response);
				
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
