package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.CatAgeConverter;
import model.DogAgeConverter;

/**
 * Servlet implementation class getCatAgeServlet
 */
@WebServlet("/getCatAgeServlet")
public class getCatAgeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public getCatAgeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String catAge = request.getParameter("catAge");
		
		CatAgeConverter converter = new CatAgeConverter(Integer.parseInt(catAge));
		
		request.setAttribute("catConverter", converter);
		getServletContext().getRequestDispatcher("/catResult.jsp").forward(request, response);
		
		PrintWriter writer = response.getWriter();
		writer.println(catAge.toString());
		writer.close();
	}

}
