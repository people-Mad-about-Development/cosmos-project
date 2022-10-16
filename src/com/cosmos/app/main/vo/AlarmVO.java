package com.cosmos.app.main.vo;

public class AlarmVO {
	private int alarmNumber;
	private int userNumber;
	private int communityNumber;
	private int boardNumber;
	
	public AlarmVO() {
		// TODO Auto-generated constructor stub
	}

	public int getAlarmNumber() {
		return alarmNumber;
	}

	public void setAlarmNumber(int alarmNumber) {
		this.alarmNumber = alarmNumber;
	}

	public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	public int getCommunityNumber() {
		return communityNumber;
	}

	public void setCommunityNumber(int communityNumber) {
		this.communityNumber = communityNumber;
	}

	public int getBoardNumber() {
		return boardNumber;
	}

	public void setBoardNumber(int boardNumber) {
		this.boardNumber = boardNumber;
	}

	@Override
	public String toString() {
		return "AlarmVO [alarmNumber=" + alarmNumber + ", userNumber=" + userNumber + ", communityNumber="
				+ communityNumber + ", boardNumber=" + boardNumber + "]";
	}
	
	
	
}
