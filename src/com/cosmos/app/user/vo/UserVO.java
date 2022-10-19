package com.cosmos.app.user.vo;

public class UserVO {
	
	private int userNumber;
	private String userNickname;
	private String userIntroduce;
	private String userCareer;
	private int userCareerYear;
	private String userFile;
	private String userDate;
	private String userId;
	
	public UserVO() {
		// TODO Auto-generated constructor stub
	}

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

	public int getUserCareerYear() {
		return userCareerYear;
	}

	public void setUserCareerYear(int userCareerYear) {
		this.userCareerYear = userCareerYear;
	}

	public String getUserFile() {
		return userFile;
	}

	public void setUserFile(String userFile) {
		this.userFile = userFile;
	}

	public String getUserDate() {
		return userDate;
	}

	public void setUserDate(String userDate) {
		this.userDate = userDate;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	@Override
	public String toString() {
		return "UserVO [userNumber=" + userNumber + ", userNickname=" + userNickname + ", userIntroduce="
				+ userIntroduce + ", userCareer=" + userCareer + ", userCareerYear=" + userCareerYear + ", userFile="
				+ userFile + ", userDate=" + userDate + ", userId=" + userId + "]";
	}

	
}
