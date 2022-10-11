package com.cosmos.app.board.vo;

public class RecruitVO {
	private int recruitNumber;
	private String recruitTitle;
	private String recruitContent;
	private String recrutCategory;
	private String recruitWay;
	private int recruitPersonnel;
	private int recruitSupport;
	private String recruitStartDate;
	private String recruitDate;
	private String recruitPeriod;
	private int recruitViews;
	private int commentNumber;
	private int userNumber;
	
	public RecruitVO() {}

	public int getRecruitNumber() {
		return recruitNumber;
	}

	public void setRecruitNumber(int recruitNumber) {
		this.recruitNumber = recruitNumber;
	}

	public String getRecruitTitle() {
		return recruitTitle;
	}

	public void setRecruitTitle(String recruitTitle) {
		this.recruitTitle = recruitTitle;
	}

	public String getRecruitContent() {
		return recruitContent;
	}

	public void setRecruitContent(String recruitContent) {
		this.recruitContent = recruitContent;
	}

	public String getRecrutCategory() {
		return recrutCategory;
	}

	public void setRecrutCategory(String recrutCategory) {
		this.recrutCategory = recrutCategory;
	}

	public String getRecruitWay() {
		return recruitWay;
	}

	public void setRecruitWay(String recruitWay) {
		this.recruitWay = recruitWay;
	}

	public int getRecruitPersonnel() {
		return recruitPersonnel;
	}

	public void setRecruitPersonnel(int recruitPersonnel) {
		this.recruitPersonnel = recruitPersonnel;
	}

	public int getRecruitSupport() {
		return recruitSupport;
	}

	public void setRecruitSupport(int recruitSupport) {
		this.recruitSupport = recruitSupport;
	}

	public String getRecruitStartDate() {
		return recruitStartDate;
	}

	public void setRecruitStartDate(String recruitStartDate) {
		this.recruitStartDate = recruitStartDate;
	}

	public String getRecruitDate() {
		return recruitDate;
	}

	public void setRecruitDate(String recruitDate) {
		this.recruitDate = recruitDate;
	}

	public String getRecruitPeriod() {
		return recruitPeriod;
	}

	public void setRecruitPeriod(String recruitPeriod) {
		this.recruitPeriod = recruitPeriod;
	}

	public int getRecruitViews() {
		return recruitViews;
	}

	public void setRecruitViews(int recruitViews) {
		this.recruitViews = recruitViews;
	}

	public int getCommentNumber() {
		return commentNumber;
	}

	public void setCommentNumber(int commentNumber) {
		this.commentNumber = commentNumber;
	}

	public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	@Override
	public String toString() {
		return "RecruitVO [recruitNumber=" + recruitNumber + ", recruitTitle=" + recruitTitle + ", recruitContent="
				+ recruitContent + ", recrutCategory=" + recrutCategory + ", recruitWay=" + recruitWay
				+ ", recruitPersonnel=" + recruitPersonnel + ", recruitSupport=" + recruitSupport
				+ ", recruitStartDate=" + recruitStartDate + ", recruitDate=" + recruitDate + ", recruitPeriod="
				+ recruitPeriod + ", recruitViews=" + recruitViews + ", commentNumber=" + commentNumber
				+ ", userNumber=" + userNumber + "]";
	}
	
	
}
