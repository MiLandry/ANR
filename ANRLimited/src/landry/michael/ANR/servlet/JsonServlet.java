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
import landry.michael.ANR.model.CardBatch;
import landry.michael.ANR.model.CardBatchConfig;
import landry.michael.ANR.model.CardPool;
import landry.michael.ANR.model.CardPoolConfig;

 
 
public class JsonServlet extends HttpServlet {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 391434180303789289L;
	boolean debug = true;


	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String json = null;
		Gson gson = new Gson();
		
		
		
		//get action
		String action = (String) request.getParameter("action");
		//String action = "getCorpIdbatch";
		Utilities util = new Utilities();
		
		if (action == null)
		{
			action = request.getParameter("actionType");
			if (action == null)
				action = "";
		}
		if (action.equalsIgnoreCase("getCorpIdbatch"))
		{
			
			
			//Integer number = (Integer) request.getParameter("numberofcards");
			Integer number = 3;
			System.out.println(String.format("Generating Corp Id Pack containing %s card(s)", number));
			
			CardBatchConfig config = new CardBatchConfig();
			config.type = "CorpIdentity";
			config.cardCount = 3;
			
			CardBatch cb = new CardBatch(config);
			json = gson.toJson(cb);
			
			
		}
		
		if (action.equalsIgnoreCase("getCardPool"))
		{
			
			String faction = (String) request.getParameter("faction");
			String numberOfBatches = (String) request.getParameter("numberOfBatches");
			System.out.println(String.format("Generating Card Pool containing %s card batches(s)", numberOfBatches));
			System.out.println("Faction: " + faction);
				
			CardPoolConfig config = new CardPoolConfig();
			config.setNumberOfBatches(Integer.parseInt(numberOfBatches));
			config.setFaction("Jinteki");
			//create a cardPool Object
			CardPool cardPool = new CardPool(config);
			//dump the CardPool object into an arraylist
			ArrayList<CardBatch> cpa = cardPool.getCardBatches();
			json = gson.toJson(cpa);
			
		}
		
		
		response.setContentType("application/json");
		PrintWriter out = response.getWriter();
		out.print(json);
		out.flush();
		
	}


}
