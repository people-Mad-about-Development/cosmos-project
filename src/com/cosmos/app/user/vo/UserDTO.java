package com.cosmos.app.user.vo;

public class UserDTO {
	
	private int userNumber;
	private int skillNumber;
	private int companyNumber;
	
	public int getUserNumber() {
		return userNumber;
	}
	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}
	public int getSkillNumber() {
		return skillNumber;
	}
	public void setSkillNumber(int skillNumber) {
		this.skillNumber = skillNumber;
	}
	public int getCompanyNumber() {
		return companyNumber;
	}
	public void setCompanyNumber(int companyNumber) {
		this.companyNumber = companyNumber;
	}
	@Override
	public String toString() {
		return "UserDTO [userNumber=" + userNumber + ", skillNumber=" + skillNumber + ", companyNumber=" + companyNumber
				+ "]";
	}
	
}
