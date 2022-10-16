package com.cosmos.app.user.vo;

public class UserCanSkillVO {
	private int userNumber;
	private int skillNumber;
	
	public UserCanSkillVO() {
		// TODO Auto-generated constructor stub
	}

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

	@Override
	public String toString() {
		return "UserCanSkillVO [userNumber=" + userNumber + ", skillNumber=" + skillNumber + "]";
	}
	
	
	
	
}
