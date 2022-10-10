package com.cosmos.app.user.vo;

public class CompanyVO {
	private int companyNumber;
	private String companyName;
	private int fileNumber;
	
	public CompanyVO() {}

	public int getCompanyNumber() {
		return companyNumber;
	}

	public void setCompanyNumber(int companyNumber) {
		this.companyNumber = companyNumber;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public int getFileNumber() {
		return fileNumber;
	}

	public void setFileNumber(int fileNumber) {
		this.fileNumber = fileNumber;
	}

	@Override
	public String toString() {
		return "CompanyVO [companyNumber=" + companyNumber + ", companyName=" + companyName + ", fileNumber="
				+ fileNumber + "]";
	}
	
	
	
	
}
