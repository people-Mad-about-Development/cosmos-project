package com.cosmos.app.user.vo;

public class BannerVO {
	private String fileName;
	private String bannerTitle;
	private String bannerDate;
	private String bannerUrl;
	
	public BannerVO() {}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
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

	public String getBannerUrl() {
		return bannerUrl;
	}

	public void setBannerUrl(String bannerUrl) {
		this.bannerUrl = bannerUrl;
	}

	@Override
	public String toString() {
		return "BannerVO [fileName=" + fileName + ", bannerTitle=" + bannerTitle + ", bannerDate=" + bannerDate
				+ ", bannerUrl=" + bannerUrl + "]";
	}
	
	
}