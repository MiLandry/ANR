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
	
//	/**  
//	 * A card pool is a set of card batches.
//	 *   A card batch is (typically) three cards where one is selected 
//	 */
//	public ArrayList<ArrayList<String>> getCardPool(int numberOfBatches)
//	{
//		ArrayList<ArrayList<String>> cardPool = new ArrayList<ArrayList<String>>();
//		
//		String sql = "SELECT card_name from corpcards where id_corpcards = 1;";
//		cardPool = executeSQL(sql);
//		
//		
//		for (int i = 0; i < numberOfBatches; i++)
//		{
//			ArrayList<String> cardBatch = getCardBatch(3);
//			cardPool.add(cardBatch);
//		}
//		
//		return cardPool;
//		
//	}
	
	
	/**  
	 * A card pool is a set of card batches.
	 *   A card batch is (typically) three cards where one is selected 
	 */
	public ArrayList<String> getCardPool(int numberOfBatches)
	{
		ArrayList<String> cardPool = new ArrayList<String>();
		

		cardPool = executeSQL();
		
		
		
//		for (int i = 0; i < numberOfBatches; i++)
//		{
//			ArrayList<String> cardBatch = getCardBatch(3);
//			cardPool.add(cardBatch);
//		}
		
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
			
			String cardName = "zap";
			cardBatch.add(cardName);
		}
		
		String metaData = "meta data";
		cardBatch.add(metaData);
		
		return cardBatch;
		
	}
	

	
	public ArrayList<String> executeSQL()
	{
		ArrayList<String> a = new ArrayList<String>();
		
		Context initCtx= null;
		DataSource ds= null;
		Connection c = null;
		ResultSet res = null;
		String card = "fail connection sql";
		try
		{
			initCtx = new InitialContext();
			Context envCtx = (Context) initCtx.lookup("java:comp/env");
			
			ds = (DataSource)
					envCtx.lookup("jdbc/anr");
			c = ds.getConnection();
			
			for (int i = 0; i < 30; i++)
			{
				int randomNumber = r.nextInt(CORP_CARD_COUNT) + 1;
				Statement st = c.createStatement();
				String sql = String.format("SELECT card_name from corpcards where id_corpcards = %s;"
						, randomNumber);
				res = st.executeQuery(sql);
				if (res.next())
				{
					card = res.getString(1);
					System.out.println("pulling card out of db: " + card);
					a.add(card);
				}
				
				
			}
			
			
		} catch (NamingException e)
		{
			e.printStackTrace();
		} catch (SQLException e)
		{

			e.printStackTrace();
		}
		
		return a;

	}
	
	
	

}
