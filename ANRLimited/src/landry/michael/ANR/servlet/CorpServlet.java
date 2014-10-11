package landry.michael.ANR.servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import landry.michael.ANR.Utilities;

 
 
public class CorpServlet extends HttpServlet {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 3914340180303789289L;


	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		// TODO Auto-generated method stub
		//super.doGet(request, response);
		
		
		RequestDispatcher rd = request.getRequestDispatcher("jsp/corp.jsp");
		rd.include(request, response);
		
		
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
 

 

 

}
