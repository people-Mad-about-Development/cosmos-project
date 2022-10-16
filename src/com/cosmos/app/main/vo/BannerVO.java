package com.cosmos.app.main.vo;

public class BannerVO {
	private String bannerTitle;
	private String bannerDate;
	private String fileName;
	private String bannerUrl;
	
	public BannerVO() {
		// TODO Auto-generated constructor stub
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
		return "BannerVO [bannerTitle=" + bannerTitle + ", bannerDate=" + bannerDate + ", fileName=" + fileName
				+ ", bannerUrl=" + bannerUrl + "]";
	}
	
	
	
}
