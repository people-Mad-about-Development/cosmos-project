package com.cosmos.app.board.vo;

public class SupporterVO {
	private String supporterStatus;
	private int boardNumber;
	private int supporterNumber;
	
	public SupporterVO() {
		// TODO Auto-generated constructor stub
	}

	public String getSupporterStatus() {
		return supporterStatus;
	}

	public void setSupporterStatus(String supporterStatus) {
		this.supporterStatus = supporterStatus;
	}

	public int getBoardNumber() {
		return boardNumber;
	}

	public void setBoardNumber(int boardNumber) {
		this.boardNumber = boardNumber;
	}

	public int getSupporterNumber() {
		return supporterNumber;
	}

	public void setSupporterNumber(int supporterNumber) {
		this.supporterNumber = supporterNumber;
	}

	@Override
	public String toString() {
		return "SupporterVO [supporterStatus=" + supporterStatus + ", boardNumber=" + boardNumber + ", supporterNumber="
				+ supporterNumber + "]";
	}
	
	
	
}
