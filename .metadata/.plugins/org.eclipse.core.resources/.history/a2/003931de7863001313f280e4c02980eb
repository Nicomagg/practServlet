

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class practicaGet
 */
public class practicaGet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public practicaGet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ejer2(request,response);
	}
	
	private void ejer2(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		String usuario = request.getParameter("nombre");
		
		response.setContentType("text/html");
		
		RequestDispatcher view =  request.getRequestDispatcher("/welcome.jsp");
		request.setAttribute("mensaje", usuario);
		view.forward(request, response);
		response.flush();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
