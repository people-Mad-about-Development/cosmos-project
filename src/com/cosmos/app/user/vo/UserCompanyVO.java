package com.cosmos.app.user.vo;

public class UserCompanyVO {
	private int userNumber;
	private int companyNumber;
	
	public UserCompanyVO() {}

	public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	public int getCompanyNumber() {
		return companyNumber;
	}

	public void setCompanyNumber(int companyNumber) {
		this.companyNumber = companyNumber;
	}

	@Override
	public String toString() {
		return "UserCompany [userNumber=" + userNumber + ", companyNumber=" + companyNumber + "]";
	}
	
	
}
