package com.cosmos.app.board.vo;

public class BoardCategoryVO {
	private int boardNumber;
	private String boardManager;
	private String boardWriter;
	private String boardGeneral;
	
	public BoardCategoryVO() {}

	public int getBoardNumber() {
		return boardNumber;
	}

	public void setBoardNumber(int boardNumber) {
		this.boardNumber = boardNumber;
	}

	public String getBoardManager() {
		return boardManager;
	}

	public void setBoardManager(String boardManager) {
		this.boardManager = boardManager;
	}

	public String getBoardWriter() {
		return boardWriter;
	}

	public void setBoardWriter(String boardWriter) {
		this.boardWriter = boardWriter;
	}

	public String getBoardGeneral() {
		return boardGeneral;
	}

	public void setBoardGeneral(String boardGeneral) {
		this.boardGeneral = boardGeneral;
	}

	@Override
	public String toString() {
		return "BoardCategoryVO [boardNumber=" + boardNumber + ", boardManager=" + boardManager + ", boardWriter="
				+ boardWriter + ", boardGeneral=" + boardGeneral + "]";
	}
	
	
	
	
}
