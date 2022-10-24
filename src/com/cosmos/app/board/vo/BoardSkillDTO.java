package com.cosmos.app.board.vo;

public class BoardSkillDTO {
	private int boardNumber;
	private int skillNumber;
	private String skillFile;
	
	public int getBoardNumber() {
		return boardNumber;
	}
	public void setBoardNumber(int boardNumber) {
		this.boardNumber = boardNumber;
	}
	public int getSkillNumber() {
		return skillNumber;
	}
	public void setSkillNumber(int skillNumber) {
		this.skillNumber = skillNumber;
	}
	public String getSkillFile() {
		return skillFile;
	}
	public void setSkillFile(String skillFile) {
		this.skillFile = skillFile;
	}
	
	@Override
	public String toString() {
		return "BoardSkillDTO [boardNumber=" + boardNumber + ", skillNumber=" + skillNumber + ", skillFile=" + skillFile
				+ "]";
	}
	
}
