package com.cosmos.app.board.vo;

public class BoardVO {
	private int boardNumber;
	private String boardTitle;
	private String boardContent;
	private int fileNumber;
	private String boardDate;
	private int userNumber;
	private String boardCategory;
	
	public BoardVO() {}

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

	public int getFileNumber() {
		return fileNumber;
	}

	public void setFileNumber(int fileNumber) {
		this.fileNumber = fileNumber;
	}

	public String getBoardDate() {
		return boardDate;
	}

	public void setBoardDate(String boardDate) {
		this.boardDate = boardDate;
	}

	public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	public String getBoardCategory() {
		return boardCategory;
	}

	public void setBoardCategory(String boardCategory) {
		this.boardCategory = boardCategory;
	}

	@Override
	public String toString() {
		return "BoardVO [boardCategory=" + boardCategory + ", boardContent=" + boardContent + ", boardDate=" + boardDate
				+ ", boardNumber=" + boardNumber + ", boardTitle=" + boardTitle + ", fileNumber=" + fileNumber
				+ ", userNumber=" + userNumber + "]";
	}
	
	
}
