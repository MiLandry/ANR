package landry.michael.ANR.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import landry.michael.ANR.Utilities;

 
 
public class CardPoolServlet extends HttpServlet {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 391434180303789289L;
	boolean debug = true;


	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		Utilities util = new Utilities();
		
		System.out.println("Creating card packs");
		ArrayList<ArrayList<String>> cardPool = util.getCardPool(10);
		Gson gson = new Gson();
		String json = gson.toJson(cardPool);
		
		
		
		
		
		
		
		
		
		
		if (debug)
		{
			System.out.println(gson.toJson(cardPool));		
		}
		
		
		
		
		
		response.setContentType("application/json");
		PrintWriter out = response.getWriter();
		out.print(json);
		out.flush();
		
	}


}
