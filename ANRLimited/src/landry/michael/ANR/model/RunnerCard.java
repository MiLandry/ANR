package landry.michael.ANR.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

@Entity (name="runnercardshibernate")
public class RunnerCard
{
	
	@Id
	private Integer id_runnercard;
	private String card_name;
	private String faction;
	private String type;
	private String cost;
	private Integer pips;
	private Integer str;
	private Integer mu;
	@Lob
	private String effect;
	private Boolean is_economy;
	private Boolean is_banned;
	public int getId_runnercard()
	{
		return id_runnercard;
	}
	public void setId_runnercard(int id_runnercard)
	{
		this.id_runnercard = id_runnercard;
	}
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
	public int getPips()
	{
		return pips;
	}
	public void setPips(int pips)
	{
		this.pips = pips;
	}
	public int getStr()
	{
		return str;
	}
	public void setStr(int str)
	{
		this.str = str;
	}
	public int getMu()
	{
		return mu;
	}
	public void setMu(int mu)
	{
		this.mu = mu;
	}
	public String getEffect()
	{
		return effect;
	}
	public void setEffect(String effect)
	{
		this.effect = effect;
	}
	public boolean isIs_economy()
	{
		return is_economy;
	}
	public void setIs_economy(boolean is_economy)
	{
		this.is_economy = is_economy;
	}
	public boolean isIs_banned()
	{
		return is_banned;
	}
	public void setIs_banned(boolean is_banned)
	{
		this.is_banned = is_banned;
	}
	
	

}
