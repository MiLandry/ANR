package landry.michael.ANR.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

@Entity (name="corpcardshibernate")
public class Card
{
	
	@Id
	private int id_corpcards;
	private String card_name;
	private String faction;
	private String type;
	private String cost;
	private int agenda;
	private int pips;
	@Lob
	private String effect;
	private boolean is_economy;

	public String getCard_name()
	{
		return card_name;
	}
	public void setCard_name(String card_name)
	{
		this.card_name = card_name;
	}
	public String getFaction()
	{
		return faction;
	}
	public void setFaction(String faction)
	{
		this.faction = faction;
	}
	public String getType()
	{
		return type;
	}
	public void setType(String type)
	{
		this.type = type;
	}
	public String getCost()
	{
		return cost;
	}
	public void setCost(String cost)
	{
		this.cost = cost;
	}
	public int getAgenda()
	{
		return agenda;
	}
	public void setAgenda(int agenda)
	{
		this.agenda = agenda;
	}
	public int getPips()
	{
		return pips;
	}
	public void setPips(int pips)
	{
		this.pips = pips;
	}
	public String getEffect()
	{
		return effect;
	}
	public void setEffect(String effect)
	{
		this.effect = effect;
	}
	public int getId_corpcards()
	{
		return id_corpcards;
	}
	public void setId_corpcards(int id_corpcards)
	{
		this.id_corpcards = id_corpcards;
	}
	
	public boolean isIs_economy()
	{
		return is_economy;
	}
	public void setIs_economy(boolean is_economy)
	{
		this.is_economy = is_economy;
	}
	
	

}
