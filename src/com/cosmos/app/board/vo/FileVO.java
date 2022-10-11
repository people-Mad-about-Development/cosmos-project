package com.cosmos.app.board.vo;

public class FileVO {
	private String fileName;
	private String fileOriginal;
	private String fileUrl;
	
	public FileVO() {}

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

	@Override
	public String toString() {
		return "FileVO [fileName=" + fileName + ", fileOriginal=" + fileOriginal + ", fileUrl=" + fileUrl + "]";
	}
	
	
	
}
