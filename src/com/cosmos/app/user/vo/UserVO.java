package com.cosmos.app.user.vo;

public class UserVO {
	private int userNumber;
	private String userNickname;
	private String userIntroduce;
	private String userCareer;
	private String companyName;
	private String userInterestSkill;
	private String userCanSkill;
	private int fileNumber;
	private String userFriend;
	
	public UserVO() {}
	
	
	public int getUserNumber() {
		return userNumber;
	}
	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}
	public String getUserNickname() {
		return userNickname;
	}
	public void setUserNickname(String userNickname) {
		this.userNickname = userNickname;
	}
	public String getUserIntroduce() {
		return userIntroduce;
	}
	public void setUserIntroduce(String userIntroduce) {
		this.userIntroduce = userIntroduce;
	}
	public String getUserCareer() {
		return userCareer;
	}
	public void setUserCareer(String userCareer) {
		this.userCareer = userCareer;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getUserInterestSkill() {
		return userInterestSkill;
	}
	public void setUserInterestSkill(String userInterestSkill) {
		this.userInterestSkill = userInterestSkill;
	}
	public String getUserCanSkill() {
		return userCanSkill;
	}
	public void setUserCanSkill(String userCanSkill) {
		this.userCanSkill = userCanSkill;
	}
	public int getFileNumber() {
		return fileNumber;
	}
	public void setFileNumber(int fileNumber) {
		this.fileNumber = fileNumber;
	}
	public String getUserFriend() {
		return userFriend;
	}
	public void setUserFriend(String userFriend) {
		this.userFriend = userFriend;
	}
	@Override
	public String toString() {
		return "UserVO [userNumber=" + userNumber + ", userNickname=" + userNickname + ", userIntroduce="
				+ userIntroduce + ", userCareer=" + userCareer + ", companyName=" + companyName + ", userInterestSkill="
				+ userInterestSkill + ", userCanSkill=" + userCanSkill + ", fileNumber=" + fileNumber + ", userFriend="
				+ userFriend + "]";
	}
	
	
}
