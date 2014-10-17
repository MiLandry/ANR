package landry.michael.ANR.model;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;

import org.hibernate.Query;
import org.hibernate.Session;

import landry.michael.ANR.Hibernate;

public class CardPool
{
	private ArrayList<CardBatch> cardBatches;
	


	public ArrayList<CardBatch> getCardBatches()
	{
		return cardBatches;
	}



	public void setCardBatches(ArrayList<CardBatch> cardBatches)
	{
		this.cardBatches = cardBatches;
	}



	public CardPool(CardPoolConfig config)
	{
		cardBatches = new ArrayList<CardBatch>();
		
		int batchCount = config.getNumberOfBatches();
	
		String faction = config.getFaction();
		
		//open connection		
		Session session = Hibernate.sessionFactory.openSession();
		session.beginTransaction();
		String hql = String.format("from corpcardshibernate"
				+ " where faction = '%s' "
				+ "or faction = 'Neutral' "
				+ "and type!= 'Identity'",faction);
		Query query = session.createQuery(hql); //from org.hibernate 
		List<Card> qcards =query.list(); //from java.util
		
		
		session.getTransaction().commit();
		session.close();
		//close connection
		
		Random r= new Random();
		int batchSize = 3;
		
		//creating batches and adding them
		for (int i = 0; i < batchCount; i++)
		{
			CardBatch cb = new CardBatch();
			ArrayList<Card> cards = new ArrayList<Card>();			
		
			//creatingcards for the batch
		
			
			for (int j = 0; j < batchSize; j++)
			{
				
				//create a random set of numbers
				Set<Integer> set = new HashSet<Integer>();
				while(set.size() < batchSize)
				{
					set.add(r.nextInt(qcards.size()));
				}
				Iterator<Integer> itr = set.iterator();
				//end random set
				
				Card card = (Card) qcards.get((Integer)itr.next());
				cards.add(card);
				
			}
			
			cb.setCards(cards);
			cb.setHeader("I am a header");			
			cardBatches.add(cb);  //add the card batch to the card batches of the CardPool Object.
			
		} //end of Card Patch creation and addition


	
		
	} //end of constructor for CardPool
	

}
