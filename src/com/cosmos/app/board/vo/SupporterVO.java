package com.cosmos.app.board.vo;

public class SupporterVO {
	private String supporterStatus;
	private int recruitNumber;
	private int supporterNumber;
	
	public SupporterVO() {}

	public String getSupporterStatus() {
		return supporterStatus;
	}

	public void setSupporterStatus(String supporterStatus) {
		this.supporterStatus = supporterStatus;
	}

	public int getRecruitNumber() {
		return recruitNumber;
	}

	public void setRecruitNumber(int recruitNumber) {
		this.recruitNumber = recruitNumber;
	}

	public int getSupporterNumber() {
		return supporterNumber;
	}

	public void setSupporterNumber(int supporterNumber) {
		this.supporterNumber = supporterNumber;
	}

	@Override
	public String toString() {
		return "Supporter [supporterStatus=" + supporterStatus + ", recruitNumber=" + recruitNumber
				+ ", supporterNumber=" + supporterNumber + "]";
	}
	
	
}
