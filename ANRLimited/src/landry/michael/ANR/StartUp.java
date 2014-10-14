package landry.michael.ANR;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;


public class StartUp implements ServletContextListener {

  @Override
  public void contextDestroyed(ServletContextEvent arg0) {
    //Notification that the servlet context is about to be shut down.   
  }

  @Override
  public void contextInitialized(ServletContextEvent arg0) {
	  System.out.println("Server started, running pre application tasks");
	  
	  System.out.println("creating Hibernate sessionFactory");
	  new Hibernate();
	  
  }

}