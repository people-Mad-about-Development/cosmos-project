package com.cosmos.app.admin.vo;

public class CompanyDTO {
	private String companyName;
	private String companyContent;
	private String companyUrl;
	private int boardCount;
	
	public CompanyDTO() {
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
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

	public int getBoardCount() {
		return boardCount;
	}

	public void setBoardCount(int boardCount) {
		this.boardCount = boardCount;
	}

	@Override
	public String toString() {
		return "CompanyDTO [companyName=" + companyName + ", companyContent=" + companyContent + ", companyUrl="
				+ companyUrl + ", boardCount=" + boardCount + "]";
	}
	
	
}
