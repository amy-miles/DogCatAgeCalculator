package model;

/**
 * @author Amy Miles
 * CIS 175 - Fall 2023
 * Sep 18, 2023
 */
public class CatAgeConverter {
	private final int FIRST_YEAR = 15;
	private final int SECOND_YEAR = 9;
	private final int SUB_YEARS = 4;
	private int years;
	private int convertedAge;
	
	
	public CatAgeConverter() {
		super();
	}
	
	public CatAgeConverter(int years) {
		super();
		this.years = years;
		convertAge(years);
	}
	
	public void convertAge(int years) {
		
		if(years == 1) {
			convertedAge =  FIRST_YEAR;
		}
		if(years == 2) {
			convertedAge = FIRST_YEAR + SECOND_YEAR;
		}
		if(years > 2) {
			convertedAge = ((years - 2) * SUB_YEARS) + (FIRST_YEAR + SECOND_YEAR);
		}
		
		setYears(convertedAge);
	}

	/**
	 * @return the years
	 */
	public int getYears() {
		return years;
	}

	/**
	 * @param years the years to set
	 */
	public void setYears(int years) {
		this.years = years;
	}

	/**
	 * @return the convertedAge
	 */
	public int getConvertedAge() {
		return convertedAge;
	}

	/**
	 * @param convertedAge the convertedAge to set
	 */
	public void setConvertedAge(int convertedAge) {
		this.convertedAge = convertedAge;
	}

	/**
	 * @return the fIRST_YEAR
	 */
	public int getFIRST_YEAR() {
		return FIRST_YEAR;
	}

	/**
	 * @return the sECOND_YEAR
	 */
	public int getSECOND_YEAR() {
		return SECOND_YEAR;
	}

	/**
	 * @return the sUB_YEARS
	 */
	public int getSUB_YEARS() {
		return SUB_YEARS;
	}

	@Override
	public String toString() {
		return "Your cat is " + getConvertedAge() + " in human years.";
	}
}
