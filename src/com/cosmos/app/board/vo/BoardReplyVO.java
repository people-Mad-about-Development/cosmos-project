package com.cosmos.app.board.vo;

public class BoardReplyVO {

	private int boardReplyNumber;
	private String boardReplyContent;
	private int userNumber;
	private int boardNumber;
	
	public BoardReplyVO() {
		// TODO Auto-generated constructor stub
	}

	public int getBoardReplyNumber() {
		return boardReplyNumber;
	}

	public void setBoardReplyNumber(int boardReplyNumber) {
		this.boardReplyNumber = boardReplyNumber;
	}

	public String getBoardReplyContent() {
		return boardReplyContent;
	}

	public void setBoardReplyContent(String boardReplyContent) {
		this.boardReplyContent = boardReplyContent;
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
		return "BoardReplyVO [boardReplyNumber=" + boardReplyNumber + ", boardReplyContent=" + boardReplyContent
				+ ", userNumber=" + userNumber + ", boardNumber=" + boardNumber + "]";
	}
	
	
	
	
	
}
