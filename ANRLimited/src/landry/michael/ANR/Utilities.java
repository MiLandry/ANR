package landry.michael.ANR;
import java.util.ArrayList;


public class Utilities {
	
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
	
	
	public ArrayList<String> getCardBatch(int numberOfCards)
	{
		ArrayList<String> cardBatch = new ArrayList<String>();
		for (int i = 0; i < numberOfCards; i++)
		{
			String cardName = "popup window";
			cardBatch.add(cardName);
		}
		
		return cardBatch;
		
	}
	

}
