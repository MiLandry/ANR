package landry.michael.ANR;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class Hibernate
{
	public static SessionFactory sessionFactory = null;
	
	public Hibernate()
	{
		if (sessionFactory==null) sessionFactory = new Configuration().configure().buildSessionFactory();
		
	}
	
}
