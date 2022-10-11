package com.cosmos.app.inquery.vo;

public class InqueryVO {
	private int inqueryNumber;
	private String inqueryContent;
	private String inqueryStatus;
	private int userNumber;
	
	
	public InqueryVO () {}


	public int getInqueryNumber() {
		return inqueryNumber;
	}


	public void setInqueryNumber(int inqueryNumber) {
		this.inqueryNumber = inqueryNumber;
	}


	public String getInqueryContent() {
		return inqueryContent;
	}


	public void setInqueryContent(String inqueryContent) {
		this.inqueryContent = inqueryContent;
	}


	public String getInqueryStatus() {
		return inqueryStatus;
	}


	public void setInqueryStatus(String inqueryStatus) {
		this.inqueryStatus = inqueryStatus;
	}


	public int getUserNumber() {
		return userNumber;
	}


	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}


	@Override
	public String toString() {
		return "InqueryVO [inqueryNumber=" + inqueryNumber + ", inqueryContent=" + inqueryContent + ", inqueryStatus="
				+ inqueryStatus + ", userNumber=" + userNumber + "]";
	}
	
	
}
