package Model;

public class Date {
	private String Date_Fact;

	@Override
	public String toString() {
		return "Date [Date_Fact=" + Date_Fact + "]";
	}

	public Date(String date_Fact) {
		Date_Fact = date_Fact;
	}

	public String getDate_Fact() {
		return Date_Fact;
	}

	public void setDate_Fact(String date_Fact) {
		Date_Fact = date_Fact;
	}
	
}
