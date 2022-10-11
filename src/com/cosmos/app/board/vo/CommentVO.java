package com.cosmos.app.board.vo;

public class CommentVO {
	private int commentNumber;
	private String commentContent;
	private String commentCategory;
	private int userNumber;
	public CommentVO() {}
	public int getCommentNumber() {
		return commentNumber;
	}
	public void setCommentNumber(int commentNumber) {
		this.commentNumber = commentNumber;
	}
	public String getCommentContent() {
		return commentContent;
	}
	public void setCommentContent(String commentContent) {
		this.commentContent = commentContent;
	}
	public String getCommentCategory() {
		return commentCategory;
	}
	public void setCommentCategory(String commentCategory) {
		this.commentCategory = commentCategory;
	}
	public int getUserNumber() {
		return userNumber;
	}
	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}
	@Override
	public String toString() {
		return "CommentVO [commentNumber=" + commentNumber + ", commentContent=" + commentContent + ", commentCategory="
				+ commentCategory + ", userNumber=" + userNumber + "]";
	}
	
	
}
