package landry.michael.ANR;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Random;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;


public class Utilities {
	
	
	//globals and configs
	public static final int CORP_CARD_COUNT = 269;
	
	
	Random r = new Random();
	
	/**  
	 * A card pool is a set of card batches.
	 *   A card batch is (typically) three cards where one is selected 
	 */
	public ArrayList<ArrayList<String>> getCardPool(int numberOfBatches)
	{
		ArrayList<ArrayList<String>> cardPool = new ArrayList<ArrayList<String>>();
		
		for (int i = 0; i < numberOfBatches; i++)
		{
			ArrayList<String> cardBatch = getCardBatch(3);
			cardPool.add(cardBatch);
		}
		
		return cardPool;
		
	}
	
	/** Creates and returns a card batch, which is defined as an ArrayList where the last element 
	 * is the header containing metadata, and the remaining elements contain the cardnames. 
	 */
	public ArrayList<String> getCardBatch(int numberOfCards)
	{
		ArrayList<String> cardBatch = new ArrayList<String>();
		for (int i = 0; i < numberOfCards; i++)
		{
			
			String cardName = getRandomCard();
			cardBatch.add(cardName);
		}
		
		String metaData = "meta data";
		cardBatch.add(metaData);
		
		return cardBatch;
		
	}
	
	public String getRandomCard ()
	{
		//a random number between 1 and cord card count
		//int rand = r.nextInt(CORP_CARD_COUNT) + 1;
		String cardName = "YEAH DATAMINE!";
		
		String sql = "SELECT card_name from anr"
				+ " where id_corpcards =1;";
		ResultSet r = executeSQL(sql);
		try
		{
			cardName = r.getString("card_name");
		} catch (SQLException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return cardName;
	}
	
	public ResultSet executeSQL(String sql)
	{
		Context initCtx= null;
		DataSource ds= null;
		Connection c = null;
		ResultSet res = null;
		try
		{
			initCtx = new InitialContext();
			Context envCtx = (Context) initCtx.lookup("java:comp/env");
			
			ds = (DataSource)
					envCtx.lookup("jdbc/jdbc/anr");
			c = ds.getConnection();
			Statement st = c.createStatement();
			res = st.executeQuery(sql);
			
			
			
		} catch (NamingException e)
		{
			e.printStackTrace();
		} catch (SQLException e)
		{

			e.printStackTrace();
		}
		
		return res;

	}
	
	

}
