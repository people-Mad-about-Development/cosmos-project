package com.cosmos.app.user.vo;

public class UserInfoVO {
	private int userNumber;
	private int boardNumber;
	private int commentNumber;
	private int recruitNumber;
	
	public UserInfoVO() {}

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

	public int getCommentNumber() {
		return commentNumber;
	}

	public void setCommentNumber(int commentNumber) {
		this.commentNumber = commentNumber;
	}

	public int getRecruitNumber() {
		return recruitNumber;
	}

	public void setRecruitNumber(int recruitNumber) {
		this.recruitNumber = recruitNumber;
	}

	@Override
	public String toString() {
		return "UserInfoVO [userNumber=" + userNumber + ", boardNumber=" + boardNumber + ", commentNumber="
				+ commentNumber + ", recruitNumber=" + recruitNumber + "]";
	};
	
	
	
	
}
