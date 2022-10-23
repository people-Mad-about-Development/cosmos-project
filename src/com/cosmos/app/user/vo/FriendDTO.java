package com.cosmos.app.user.vo;

import java.util.List;

public class FriendDTO {
	
	private int userNumber;
	private String userNickname;
	private String userIntroduce;
	private String userCareer;
	private int userCareerYear;
	private String userFile;
	private String userDate;
	private String userId;
	private List<SkillVO> canSkills;
	
	public FriendDTO() {
		// TODO Auto-generated constructor stub
	}
	
	
	public FriendDTO(int userNumber, String userNickname, String userIntroduce, String userCareer, int userCareerYear,
			String userFile, String userDate, String userId, List<SkillVO> canSkills) {
		this.userNumber = userNumber;
		this.userNickname = userNickname;
		this.userIntroduce = userIntroduce;
		this.userCareer = userCareer;
		this.userCareerYear = userCareerYear;
		this.userFile = userFile;
		this.userDate = userDate;
		this.userId = userId;
		this.canSkills = canSkills;
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
	public List<SkillVO> getCanSkills() {
		return canSkills;
	}
	public void setCanSkills(List<SkillVO> canSkills) {
		this.canSkills = canSkills;
	}

	
	@Override
	public String toString() {
		return "FriendDTO [userNumber=" + userNumber + ", userNickname=" + userNickname + ", userIntroduce="
				+ userIntroduce + ", userCareer=" + userCareer + ", userCareerYear=" + userCareerYear + ", userFile="
				+ userFile + ", userDate=" + userDate + ", userId=" + userId + ", canSkills=" + canSkills + "]";
	}
	
	
	
	
	
	
	

}
