package com.cosmos.app.board.vo;

public class BoardSkillVO {
	private int boardNumber;
	private int skillNumber;
	
	public BoardSkillVO() {
		// TODO Auto-generated constructor stub
	}

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

	@Override
	public String toString() {
		return "BoardSkill [boardNumber=" + boardNumber + ", skillNumber=" + skillNumber + "]";
	}
	
	
	
	
	
}
