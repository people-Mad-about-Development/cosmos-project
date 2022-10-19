package com.cosmos.app.inquiry.vo;

public class InquiryDTO {

	private int inquiryNumber;
	private String inquiryContent;
	private String inquiryStatus;
	private String inquiryReply;
	private int userNumber;
	private String userNickname;
	private String inquiryDate;
	
	public InquiryDTO() {
		// TODO Auto-generated constructor stub
	}

	
	
	public String getInquiryDate() {
		return inquiryDate;
	}



	public void setInquiryDate(String inquiryDate) {
		this.inquiryDate = inquiryDate;
	}



	public int getInquiryNumber() {
		return inquiryNumber;
	}

	public void setInquiryNumber(int inquiryNumber) {
		this.inquiryNumber = inquiryNumber;
	}

	public String getInquiryContent() {
		return inquiryContent;
	}

	public void setInquiryContent(String inquiryContent) {
		this.inquiryContent = inquiryContent;
	}

	public String getInquiryStatus() {
		return inquiryStatus;
	}

	public void setInquiryStatus(String inquiryStatus) {
		this.inquiryStatus = inquiryStatus;
	}

	public String getInquiryReply() {
		return inquiryReply;
	}

	public void setInquiryReply(String inquiryReply) {
		this.inquiryReply = inquiryReply;
	}

	public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	public String getUserNickname() {
		return userNickname;
	}

	public void setUserNickname(String userNickname) {
		this.userNickname = userNickname;
	}



	@Override
	public String toString() {
		return "InquiryDTO [inquiryNumber=" + inquiryNumber + ", inquiryContent=" + inquiryContent + ", inquiryStatus="
				+ inquiryStatus + ", inquiryReply=" + inquiryReply + ", userNumber=" + userNumber + ", userNickname="
				+ userNickname + ", inquiryDate=" + inquiryDate + "]";
	}

	
	
	
}
