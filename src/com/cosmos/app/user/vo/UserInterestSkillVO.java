package com.cosmos.app.user.vo;

public class UserInterestSkillVO {
	private int userNumber;
	private int skillNumber;
	
	public UserInterestSkillVO() {
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
		return "UserInterestSkill [userNumber=" + userNumber + ", skillNumber=" + skillNumber + "]";
	}
	
	
	
	
	
}
