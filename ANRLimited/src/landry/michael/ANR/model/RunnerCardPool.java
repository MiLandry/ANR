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

public class RunnerCardPool
{
	public static final int OUTOFFACTIONPERCENTAGE = 17774;

	private ArrayList<CardBatch> cardBatches;
	


	public ArrayList<CardBatch> getCardBatches()
	{
		return cardBatches;
	}



	public void setCardBatches(ArrayList<CardBatch> cardBatches)
	{
		this.cardBatches = cardBatches;
	}


	public RunnerCardPool(CardPoolConfig config)
	{
		cardBatches = new ArrayList<CardBatch>();
		
		int batchCount = config.getNumberOfBatches();
		String faction = config.getFaction();
		
		//open connection		
		Session session = Hibernate.sessionFactory.openSession();
		session.beginTransaction();
		
		//create in faction card space
		String hql = String.format("from corpcardshibernate"
				+ " where faction = '%s' AND type <> 'Identity' "
				+ "or faction = 'Neutral' ",faction);
		Query query = session.createQuery(hql); //from org.hibernate 
		List<Card> IFCards =query.list(); //from java.util

		session.getTransaction().commit();
		session.close();

		//open connection		
		session = Hibernate.sessionFactory.openSession();
		session.beginTransaction();	
		//create OOF card space
		 hql = String.format("from corpcardshibernate"
				+ " where faction <> '%s' AND type <> 'Identity'  AND type <> 'Agenda' "
				+ "AND faction <> 'Neutral' ",faction);
		query = session.createQuery(hql); //from org.hibernate 
		List<Card> OOFCards =query.list(); //from java.util
		
		
		session.getTransaction().commit();
		session.close();
		
		Random r= new Random();
		int batchSize = 3;
		
		//creating batches and adding them
		for (int i = 0; i < batchCount; i++)
		{
			CardBatch cb = new CardBatch();
			ArrayList<Card> cards = new ArrayList<Card>();			
		
			//creatingcards for the batch
		
			//determine if the batch is going to be out of faction
			
			//OOF batch
			if (r.nextInt(100)<OUTOFFACTIONPERCENTAGE)
			{
				for (int j = 0; j < batchSize; j++)
				{
					
					//create a random set of numbers
					Set<Integer> set = new HashSet<Integer>();
					while(set.size() < batchSize)
					{
						set.add(r.nextInt(OOFCards.size()));
					}
					Iterator<Integer> itr = set.iterator();
					//end random set
					
					Card card = (Card) OOFCards.get((Integer)itr.next());
					cards.add(card);
					System.out.println("Out of faction batch");
					
				}
				
				
			}
			
			//make an in-faction batch
			else
			{
				for (int j = 0; j < batchSize; j++)
				{
					
					//create a random set of numbers
					Set<Integer> set = new HashSet<Integer>();
					while(set.size() < batchSize)
					{
						set.add(r.nextInt(IFCards.size()));
					}
					Iterator<Integer> itr = set.iterator();
					//end random set
					
					Card card = (Card) IFCards.get((Integer)itr.next());
					cards.add(card);
					
				}
				
			}
			
			cb.setCards(cards);
			cb.setHeader("I am a header");			
			cardBatches.add(cb);  //add the card batch to the card batches of the CardPool Object.

			

			
		} //end of Card Patch creation and addition


	
		
	} //end of constructor for CardPool
	

}
