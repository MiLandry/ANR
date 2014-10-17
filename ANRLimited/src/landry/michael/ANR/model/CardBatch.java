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

public class CardBatch
{
	private ArrayList<Card> cards;
	private String header;
	
	public ArrayList<Card> getCards()
	{
		return cards;
	}
	public void setCards(ArrayList<Card> cards)
	{
		this.cards = cards;
	}
	public String getHeader()
	{
		return header;
	}
	public void setHeader(String header)
	{
		this.header = header;
	}
	
	
	public CardBatch(CardBatchConfig config)
	{
		header = "I am a header;";
		cards = new ArrayList<Card>();
		
		if((config.type != null) && (config.type.length() > 0))
		{
			
			int cardCount = config.cardCount;
			
			//open connection		
			Session session = Hibernate.sessionFactory.openSession();
			session.beginTransaction();
			Query query = session.createQuery("from corpcardshibernate where type = 'Identity'"); //from org.hibernate
			List qcards =query.list(); //from java.util
			
			
			session.getTransaction().commit();
			session.close();
			
			//random set of numbers
			Random r= new Random();
			Set set = new HashSet();
			
			while (set.size() < cardCount)
			{
				set.add(r.nextInt(qcards.size()));
			}

			Iterator itr = set.iterator();
			
			for (int i = 0; i < cardCount; i++)
			{
				Card card = (Card) qcards.get((Integer) itr.next());
				System.out.println(card.getCard_name());
				cards.add(card);
				
			}
			
		}
		
	}
	public CardBatch()
	{
		
	}
	

}
