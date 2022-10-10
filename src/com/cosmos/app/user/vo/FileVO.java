package com.cosmos.app.user.vo;

public class FileVO {
	private int fileNumber;
	private String fileName;
	private String fileUrl;
	private String fileCategory;
	
	public FileVO() {}

	public int getFileNumber() {
		return fileNumber;
	}

	public void setFileNumber(int fileNumber) {
		this.fileNumber = fileNumber;
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public String getFileUrl() {
		return fileUrl;
	}

	public void setFileUrl(String fileUrl) {
		this.fileUrl = fileUrl;
	}

	public String getFileCategory() {
		return fileCategory;
	}

	public void setFileCategory(String fileCategory) {
		this.fileCategory = fileCategory;
	}

	@Override
	public String toString() {
		return "FileVO [fileNumber=" + fileNumber + ", fileName=" + fileName + ", fileUrl=" + fileUrl
				+ ", fileCategory=" + fileCategory + "]";
	}
	
	
	
}
