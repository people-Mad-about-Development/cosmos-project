package com.cosmos.app.user.vo;

public class UserCanSkillDTO {
	private String userNickname;
	private String userIntroduce;
	private int userCareer;
	private String userFile;
	private String skillFile;
	private String skillName;
	
	public UserCanSkillDTO() {
		// TODO Auto-generated constructor stub
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
	public int getUserCareer() {
		return userCareer;
	}
	public void setUserCareer(int userCareer) {
		this.userCareer = userCareer;
	}
	public String getUserFile() {
		return userFile;
	}
	public void setUserFile(String userFile) {
		this.userFile = userFile;
	}
	public String getSkillFile() {
		return skillFile;
	}
	public void setSkillFile(String skillFile) {
		this.skillFile = skillFile;
	}
	public String getSkillName() {
		return skillName;
	}
	public void setSkillName(String skillName) {
		this.skillName = skillName;
	}
	@Override
	public String toString() {
		return "UserCanSkillDTO [userNickname=" + userNickname + ", userIntroduce=" + userIntroduce + ", userCareer="
				+ userCareer + ", userFile=" + userFile + ", skillFile=" + skillFile + ", skillName=" + skillName + "]";
	}
	
	
	
	
	
}
