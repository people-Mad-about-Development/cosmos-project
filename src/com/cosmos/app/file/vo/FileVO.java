package com.cosmos.app.file.vo;

public class FileVO {

	private String fileName;
	private String fileOriginal;
	private String fileUrl;
	private int communityNumber;
	
	public FileVO() {
		// TODO Auto-generated constructor stub
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public String getFileOriginal() {
		return fileOriginal;
	}

	public void setFileOriginal(String fileOriginal) {
		this.fileOriginal = fileOriginal;
	}

	public String getFileUrl() {
		return fileUrl;
	}

	public void setFileUrl(String fileUrl) {
		this.fileUrl = fileUrl;
	}

	public int getCommunityNumber() {
		return communityNumber;
	}

	public void setCommunityNumber(int communityNumber) {
		this.communityNumber = communityNumber;
	}

	@Override
	public String toString() {
		return "FileVO [fileName=" + fileName + ", fileOriginal=" + fileOriginal + ", fileUrl=" + fileUrl
				+ ", communityNumber=" + communityNumber + "]";
	}
	
	
	
	
}
