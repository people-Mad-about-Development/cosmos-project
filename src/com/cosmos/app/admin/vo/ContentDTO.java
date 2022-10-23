package com.cosmos.app.admin.vo;

public class ContentDTO {
	private String boardTitle;
	private String boardCategory;
	private String boardDate;
	private int boardViews;
	private String userNickname;
	private int userNumber;
	private int boardNumber;
	
	
	public ContentDTO() {
	}


	public String getBoardTitle() {
		return boardTitle;
	}


	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}


	public String getBoardCategory() {
		return boardCategory;
	}


	public void setBoardCategory(String boardCategory) {
		this.boardCategory = boardCategory;
	}


	public String getBoardDate() {
		return boardDate;
	}


	public void setBoardDate(String boardDate) {
		this.boardDate = boardDate;
	}


	public int getBoardViews() {
		return boardViews;
	}


	public void setBoardViews(int boardViews) {
		this.boardViews = boardViews;
	}


	public String getUserNickname() {
		return userNickname;
	}


	public void setUserNickname(String userNickname) {
		this.userNickname = userNickname;
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


	@Override
	public String toString() {
		return "ContentDTO [boardTitle=" + boardTitle + ", boardCategory=" + boardCategory + ", boardDate=" + boardDate
				+ ", boardViews=" + boardViews + ", userNickname=" + userNickname + ", userNumber=" + userNumber
				+ ", boardNumber=" + boardNumber + "]";
	}

	
}