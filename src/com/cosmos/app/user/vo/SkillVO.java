package com.cosmos.app.user.vo;

public class SkillVO {
	private int skillNumber;
	private String skillName;
	private String skillCategory;
	private String skillFile;
	
	public SkillVO() {
		// TODO Auto-generated constructor stub
	}

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

	public String getSkillFile() {
		return skillFile;
	}

	public void setSkillFile(String skillFile) {
		this.skillFile = skillFile;
	}

	@Override
	public String toString() {
		return "SkillVO [skillNumber=" + skillNumber + ", skillName=" + skillName + ", skillCategory=" + skillCategory
				+ ", skillFile=" + skillFile + "]";
	}
	
}
