package com.cosmos.app.admin.vo;

public class AdminDTO {
	private String userId;
	private String userNickname;
	private String userDate;
	private int userNumber;
	private int countProject;
	private int countStudy;
	private int countAll;
	private int countComment;
	private int countInquiry;
	private int countUser;
	
	
	public AdminDTO() {
		// TODO Auto-generated constructor stub
	}


	public String getUserId() {
		return userId;
	}


	public void setUserId(String userId) {
		this.userId = userId;
	}


	public String getUserNickname() {
		return userNickname;
	}


	public void setUserNickname(String userNickname) {
		this.userNickname = userNickname;
	}


	public String getUserDate() {
		return userDate;
	}


	public void setUserDate(String userDate) {
		this.userDate = userDate;
	}


	public int getUserNumber() {
		return userNumber;
	}


	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}


	public int getCountProject() {
		return countProject;
	}


	public void setCountProject(int countProject) {
		this.countProject = countProject;
	}


	public int getCountStudy() {
		return countStudy;
	}


	public void setCountStudy(int countStudy) {
		this.countStudy = countStudy;
	}


	public int getCountAll() {
		return countAll;
	}


	public void setCountAll(int countAll) {
		this.countAll = countAll;
	}


	public int getCountComment() {
		return countComment;
	}


	public void setCountComment(int countComment) {
		this.countComment = countComment;
	}


	public int getCountInquiry() {
		return countInquiry;
	}


	public void setCountInquiry(int countInquiry) {
		this.countInquiry = countInquiry;
	}


	public int getCountUser() {
		return countUser;
	}


	public void setCountUser(int countUser) {
		this.countUser = countUser;
	}


	@Override
	public String toString() {
		return "AdminDTO [userId=" + userId + ", userNickname=" + userNickname + ", userDate=" + userDate
				+ ", userNumber=" + userNumber + ", countProject=" + countProject + ", countStudy=" + countStudy
				+ ", countAll=" + countAll + ", countComment=" + countComment + ", countInquiry=" + countInquiry
				+ ", countUser=" + countUser + "]";
	}


	


	
}
