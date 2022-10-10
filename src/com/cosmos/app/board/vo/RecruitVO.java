package com.cosmos.app.board.vo;

public class RecruitVO {
	private int recruitNumber;
	private String recruitTitle;
	private String recruitContent;
	private String recruitWay;
	private String recruitPersonal;
	private String recruitApplicant;
	private String recruitStartDate;
	private String recruitDate;
	private String recruitPeriod;
	private String recruitCanSkill;
	private int skillNumber;
	private int commentNumber;
	
	
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


	public String getRecruitWay() {
		return recruitWay;
	}


	public void setRecruitWay(String recruitWay) {
		this.recruitWay = recruitWay;
	}


	public String getRecruitPersonal() {
		return recruitPersonal;
	}


	public void setRecruitPersonal(String recruitPersonal) {
		this.recruitPersonal = recruitPersonal;
	}


	public String getRecruitApplicant() {
		return recruitApplicant;
	}


	public void setRecruitApplicant(String recruitApplicant) {
		this.recruitApplicant = recruitApplicant;
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


	public String getRecruitCanSkill() {
		return recruitCanSkill;
	}


	public void setRecruitCanSkill(String recruitCanSkill) {
		this.recruitCanSkill = recruitCanSkill;
	}


	public int getSkillNumber() {
		return skillNumber;
	}


	public void setSkillNumber(int skillNumber) {
		this.skillNumber = skillNumber;
	}


	public int getCommentNumber() {
		return commentNumber;
	}


	public void setCommentNumber(int commentNumber) {
		this.commentNumber = commentNumber;
	}


	@Override
	public String toString() {
		return "RecruitVO [recruitNumber=" + recruitNumber + ", recruitTitle=" + recruitTitle + ", recruitContent="
				+ recruitContent + ", recruitWay=" + recruitWay + ", recruitPersonal=" + recruitPersonal
				+ ", recruitApplicant=" + recruitApplicant + ", recruitStartDate=" + recruitStartDate + ", recruitDate="
				+ recruitDate + ", recruitPeriod=" + recruitPeriod + ", recruitCanSkill=" + recruitCanSkill
				+ ", skillNumber=" + skillNumber + ", commentNumber=" + commentNumber + "]";
	}
	
	
	
}
