package landry.michael.ANR;
import java.util.ArrayList;
import java.util.Random;


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
			
			String cardName = "popup window";
			cardBatch.add(cardName);
		}
		
		String metaData = "meta data";
		cardBatch.add(metaData);
		
		return cardBatch;
		
	}
	
	public String getRandomCard ()
	{
		//a random number between 1 and cord card count
		int rand = r.nextInt(CORP_CARD_COUNT) + 1;
		String cardName = "YEAH DATAMINE!";
		
		
		
		
		
		return cardName;
	}
	

}
