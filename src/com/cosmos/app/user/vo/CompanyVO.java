package com.cosmos.app.user.vo;

public class CompanyVO {
	private int companyNumber;
	private String companyName;
	private String companyFile;
	private String companyContent;
	private String companyUrl;
	
	
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


	public String getCompanyFile() {
		return companyFile;
	}


	public void setCompanyFile(String companyFile) {
		this.companyFile = companyFile;
	}


	public String getCompanyContent() {
		return companyContent;
	}


	public void setCompanyContent(String companyContent) {
		this.companyContent = companyContent;
	}


	public String getCompanyUrl() {
		return companyUrl;
	}


	public void setCompanyUrl(String companyUrl) {
		this.companyUrl = companyUrl;
	}


	@Override
	public String toString() {
		return "CompanyVO [companyNumber=" + companyNumber + ", companyName=" + companyName + ", companyFile="
				+ companyFile + ", companyContent=" + companyContent + ", companyUrl=" + companyUrl + "]";
	}
	
	
}
