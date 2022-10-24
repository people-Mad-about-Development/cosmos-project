package com.cosmos.app.community.vo;

public class CommunityVO {

	private int communityNumber;
	private String communityTitle;
	private String communityContent;
	private String communityDate;
	private String communityCategory;
	private int userNumber;
	private int boardNumber;
	private String communityFile;
	
	public CommunityVO() {
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

	public String getCommunityFile() {
		return communityFile;
	}

	public void setCommunityFile(String communityFile) {
		this.communityFile = communityFile;
	}

	@Override
	public String toString() {
		return "CommunityVO [communityNumber=" + communityNumber + ", communityTitle=" + communityTitle
				+ ", communityContent=" + communityContent + ", communityDate=" + communityDate + ", communityCategory="
				+ communityCategory + ", userNumber=" + userNumber + ", boardNumber=" + boardNumber + ", communityFile="
				+ communityFile + "]";
	}
	
}
