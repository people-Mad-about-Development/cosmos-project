package com.cosmos.app.community.vo;

public class CommunityDTO {
	private int communityNumber;
	private String communityTitle;
	private String communityContent;
	private String communityDate;
	private String communityCategory;
	private int userNumber;
	private int boardNumber;
	private String userNickname;
	private int countFile;
	
	public CommunityDTO() {
		// TODO Auto-generated constructor stub
	}

	public int getCommunityNumber() {
		return communityNumber;
	}

	public void setCommunityNumber(int communityNumber) {
		this.communityNumber = communityNumber;
	}

	public String getCommunityTitle() {
		return communityTitle;
	}

	public void setCommunityTitle(String communityTitle) {
		this.communityTitle = communityTitle;
	}

	public String getCommunityContent() {
		return communityContent;
	}

	public void setCommunityContent(String communityContent) {
		this.communityContent = communityContent;
	}

	public String getCommunityDate() {
		return communityDate;
	}

	public void setCommunityDate(String communityDate) {
		this.communityDate = communityDate;
	}

	public String getCommunityCategory() {
		return communityCategory;
	}

	public void setCommunityCategory(String communityCategory) {
		this.communityCategory = communityCategory;
	}

	public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	public int getBoardNumber() {
		return boardNumber;
	}

	public void setBoardNumber(int boardNumber) {
		this.boardNumber = boardNumber;
	}

	public String getUserNickname() {
		return userNickname;
	}

	public void setUserNickname(String userNickname) {
		this.userNickname = userNickname;
	}

	public int getCountFile() {
		return countFile;
	}

	public void setCountFile(int countFile) {
		this.countFile = countFile;
	}

	@Override
	public String toString() {
		return "CommunityDTO [communityNumber=" + communityNumber + ", communityTitle=" + communityTitle
				+ ", communityContent=" + communityContent + ", communityDate=" + communityDate + ", communityCategory="
				+ communityCategory + ", userNumber=" + userNumber + ", boardNumber=" + boardNumber + ", userNickname="
				+ userNickname + ", countFile=" + countFile + "]";
	}

	

	
	
	
}
