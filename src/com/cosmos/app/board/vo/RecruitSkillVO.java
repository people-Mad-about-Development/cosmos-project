package com.cosmos.app.board.vo;

public class RecruitSkillVO {
	private int recruitNumber;
	private int skillNumber;
	
	public RecruitSkillVO() {}

	public int getRecruitNumber() {
		return recruitNumber;
	}

	public void setRecruitNumber(int recruitNumber) {
		this.recruitNumber = recruitNumber;
	}

	public int getSkillNumber() {
		return skillNumber;
	}

	public void setSkillNumber(int skillNumber) {
		this.skillNumber = skillNumber;
	}

	@Override
	public String toString() {
		return "RecruitSkill [recruitNumber=" + recruitNumber + ", skillNumber=" + skillNumber + "]";
	}
	
	
}
