package pop;

public class Pop {
	private String region;
	private int total_pop;
	private int male_pop;
	private int female_pop;
	
	public String getLocation() {
		return region;
	}
	public void setLocation(String region) {
		this.region = region;
	}
	public int getTotalPop() {
		return total_pop;
	}
	public void setTotalPop(int total_pop) {
		this.total_pop = total_pop;
	}
	public int getMalePop() {
		return male_pop;
	}
	public void setMalePop(int male_pop) {
		this.male_pop = male_pop;
	}
	public int getFemalePop() {
		return female_pop;
	}
	public void setFemalePop(int female_pop) {
		this.female_pop = female_pop;
	}
}