package com.cosmos.app.main.vo;

public class BannerVO {
	private int bannerNumber;
	private String bannerTitle;
	private String bannerDate;
	private String bannerDateEnd;
	private String fileName;
	private String bannerUrl;
	
	public BannerVO() {
		// TODO Auto-generated constructor stub
	}

	public int getBannerNumber() {
		return bannerNumber;
	}

	public void setBannerNumber(int bannerNumber) {
		this.bannerNumber = bannerNumber;
	}

	public String getBannerTitle() {
		return bannerTitle;
	}

	public void setBannerTitle(String bannerTitle) {
		this.bannerTitle = bannerTitle;
	}

	public String getBannerDate() {
		return bannerDate;
	}

	public void setBannerDate(String bannerDate) {
		this.bannerDate = bannerDate;
	}

	public String getBannerDateEnd() {
		return bannerDateEnd;
	}

	public void setBannerDateEnd(String bannerDateEnd) {
		this.bannerDateEnd = bannerDateEnd;
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public String getBannerUrl() {
		return bannerUrl;
	}

	public void setBannerUrl(String bannerUrl) {
		this.bannerUrl = bannerUrl;
	}

	@Override
	public String toString() {
		return "BannerVO [bannerNumber=" + bannerNumber + ", bannerTitle=" + bannerTitle + ", bannerDate=" + bannerDate
				+ ", bannerDateEnd=" + bannerDateEnd + ", fileName=" + fileName + ", bannerUrl=" + bannerUrl + "]";
	}

	
	
	
}
