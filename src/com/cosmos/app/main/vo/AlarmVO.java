package com.cosmos.app.main.vo;

public class AlarmVO {
	private int alarmNumber;	// 알림 번호									// 이놈 번호 
	private int userNumber;		// 유저 번호																	
	private int communityNumber;	// 커뮤니티 번호 
	private int boardNumber;	//게시판 번호 
	private int inquiryNumber;	// 문의사항 번호 											// 이놈 필요 
	
	public AlarmVO() {;}

	
	
	public int getInquiryNumber() {
		return inquiryNumber;
	}



	public void setInquiryNumber(int inquiryNumber) {
		this.inquiryNumber = inquiryNumber;
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
				+ communityNumber + ", boardNumber=" + boardNumber + ", inquiryNumber=" + inquiryNumber + "]";
	}

	
	
	
	
	
}
