package com.cosmos.app.board.vo;

public class BoardVO {
	
	
	private int boardNumber;
	private String boardTitle;
	private String boardContent;
	private String boardCategory;
	private String boardWay;
	private int boardRecruitNumber;
	private int boardSupport;
	private String boardStartDate;
	private String boardDate;
	private String boardPeriod;
	private int boardViews;
	private String boardContact;
	private int userNumber;
	
	public BoardVO() {;}

	public int getBoardNumber() {
		return boardNumber;
	}

	public void setBoardNumber(int boardNumber) {
		this.boardNumber = boardNumber;
	}

	public String getBoardTitle() {
		return boardTitle;
	}

	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}

	public String getBoardContent() {
		return boardContent;
	}

	public void setBoardContent(String boardContent) {
		this.boardContent = boardContent;
	}

	public String getBoardCategory() {
		return boardCategory;
	}

	public void setBoardCategory(String boardCategory) {
		this.boardCategory = boardCategory;
	}

	public String getBoardWay() {
		return boardWay;
	}

	public void setBoardWay(String boardWay) {
		this.boardWay = boardWay;
	}

	public int getBoardRecruitNumber() {
		return boardRecruitNumber;
	}

	public void setBoardRecruitNumber(int boardRecruitNumber) {
		this.boardRecruitNumber = boardRecruitNumber;
	}

	public int getBoardSupport() {
		return boardSupport;
	}

	public void setBoardSupport(int boardSupport) {
		this.boardSupport = boardSupport;
	}

	public String getBoardStartDate() {
		return boardStartDate;
	}

	public void setBoardStartDate(String boardStartDate) {
		this.boardStartDate = boardStartDate;
	}

	public String getBoardDate() {
		return boardDate;
	}

	public void setBoardDate(String boardDate) {
		this.boardDate = boardDate;
	}

	public String getBoardPeriod() {
		return boardPeriod;
	}

	public void setBoardPeriod(String boardPeriod) {
		this.boardPeriod = boardPeriod;
	}

	public int getBoardViews() {
		return boardViews;
	}

	public void setBoardViews(int boardViews) {
		this.boardViews = boardViews;
	}
	
	public String getBoardContact() {
		return boardContact;
	}

	public void setBoardContact(String boardContact) {
		this.boardContact = boardContact;
	}

	public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	@Override
	public String toString() {
		return "BoardVO [boardNumber=" + boardNumber + ", boardTitle=" + boardTitle + ", boardContent=" + boardContent
				+ ", boardCategory=" + boardCategory + ", boardWay=" + boardWay + ", boardRecruitNumber="
				+ boardRecruitNumber + ", boardSupport=" + boardSupport + ", boardStartDate=" + boardStartDate
				+ ", boardDate=" + boardDate + ", boardPeriod=" + boardPeriod + ", boardViews=" + boardViews
				+ ", boardContact=" + boardContact + ", userNumber=" + userNumber + "]";
	}	
	
	

}
