import java.io.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/LoginCheck")
public class LoginCheck extends HttpServlet
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		//getParameter() will get the values from form which
		//was sent by jsp page
		String uname =  request.getParameter("uname");
		String passwd = request.getParameter("passwd");
		model.LoginCredential obj = new model.LoginCredential();
		obj.setUname(uname);
		obj.setPasswd(passwd);
		if(obj.checkLogin())
		{
			RequestDispatcher dispatch = request.getRequestDispatcher("Success.jsp");
			dispatch.forward(request,response);
			
		}
		else
		{
			out.print("Sorry UserName or Password Error!"); 
			RequestDispatcher dispatch = request.getRequestDispatcher("Failure.jsp");
			dispatch.forward(request,response);
		}
	}

}