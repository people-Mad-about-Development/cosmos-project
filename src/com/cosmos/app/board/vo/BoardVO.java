package com.cosmos.app.board.vo;

public class BoardVO {
	private int boardNumber;
	private String boardTitle;
	private String boardContent;
	private String boardDate;
	private String boardCategory;
	private String fileName;
	private int userNumber;
	private int commentNumber;
	
	
	public BoardVO() {
		
	}


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


	public String getBoardDate() {
		return boardDate;
	}


	public void setBoardDate(String boardDate) {
		this.boardDate = boardDate;
	}


	public String getBoardCategory() {
		return boardCategory;
	}


	public void setBoardCategory(String boardCategory) {
		this.boardCategory = boardCategory;
	}


	public String getFileName() {
		return fileName;
	}


	public void setFileName(String fileName) {
		this.fileName = fileName;
	}


	public int getUserNumber() {
		return userNumber;
	}


	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}


	public int getCommentNumber() {
		return commentNumber;
	}


	public void setCommentNumber(int commentNumber) {
		this.commentNumber = commentNumber;
	}


	@Override
	public String toString() {
		return "BoardVO [boardNumber=" + boardNumber + ", boardTitle=" + boardTitle + ", boardContent=" + boardContent
				+ ", boardDate=" + boardDate + ", boardCategory=" + boardCategory + ", fileName=" + fileName
				+ ", userNumber=" + userNumber + ", commentNumber=" + commentNumber + "]";
	}
	
	
	
}
