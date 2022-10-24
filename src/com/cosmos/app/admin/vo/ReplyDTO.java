package com.cosmos.app.admin.vo;

public class ReplyDTO {
	private String boardReplyContent;
	private String boardTitle;
	private String boardDate;
	private String userNickname;
	private int boardNumber;
	private int userNumber;
	private int boardReplyNumber;
	private String boardReplyDate;
	
	public ReplyDTO() {
	}

	public String getBoardReplyContent() {
		return boardReplyContent;
	}

	public void setBoardReplyContent(String boardReplyContent) {
		this.boardReplyContent = boardReplyContent;
	}

	public String getBoardTitle() {
		return boardTitle;
	}

	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}

	public String getBoardDate() {
		return boardDate;
	}

	public void setBoardDate(String boardDate) {
		this.boardDate = boardDate;
	}

	public String getUserNickname() {
		return userNickname;
	}

	public void setUserNickname(String userNickname) {
		this.userNickname = userNickname;
	}

	public int getBoardNumber() {
		return boardNumber;
	}

	public void setBoardNumber(int boardNumber) {
		this.boardNumber = boardNumber;
	}

	public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	public int getBoardReplyNumber() {
		return boardReplyNumber;
	}

	public void setBoardReplyNumber(int boardReplyNumber) {
		this.boardReplyNumber = boardReplyNumber;
	}

	public String getBoardReplyDate() {
		return boardReplyDate;
	}

	public void setBoardReplyDate(String boardReplyDate) {
		this.boardReplyDate = boardReplyDate;
	}

	@Override
	public String toString() {
		return "ReplyDTO [boardReplyContent=" + boardReplyContent + ", boardTitle=" + boardTitle + ", boardDate="
				+ boardDate + ", userNickname=" + userNickname + ", boardNumber=" + boardNumber + ", userNumber="
				+ userNumber + ", boardReplyNumber=" + boardReplyNumber + ", boardReplyDate=" + boardReplyDate + "]";
	}

	
}
