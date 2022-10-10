package com.cosmos.app.user.vo;

public class SkillVO {
	private int skillNumber;
	private String skillName;
	private String skillCategory;
	private int fileNumber;
	
	
	public SkillVO() {}


	public int getSkillNumber() {
		return skillNumber;
	}


	public void setSkillNumber(int skillNumber) {
		this.skillNumber = skillNumber;
	}


	public String getSkillName() {
		return skillName;
	}


	public void setSkillName(String skillName) {
		this.skillName = skillName;
	}


	public String getSkillCategory() {
		return skillCategory;
	}


	public void setSkillCategory(String skillCategory) {
		this.skillCategory = skillCategory;
	}


	public int getFileNumber() {
		return fileNumber;
	}


	public void setFileNumber(int fileNumber) {
		this.fileNumber = fileNumber;
	}


	@Override
	public String toString() {
		return "SkillVO [skillNumber=" + skillNumber + ", skillName=" + skillName + ", skillCategory=" + skillCategory
				+ ", fileNumber=" + fileNumber + "]";
	}
	
	
	
}
