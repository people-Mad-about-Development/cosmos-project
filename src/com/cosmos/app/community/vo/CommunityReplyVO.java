package com.cosmos.app.community.vo;

public class CommunityReplyVO {

		private int communityReplyNumber;
		private String communityReplyContent;
		private int userNumber;
		private int communityNumber;
		
		public CommunityReplyVO() {
			// TODO Auto-generated constructor stub
		}
		
		public int getCommunityReplyNumber() {
			return communityReplyNumber;
		}
		public void setCommunityReplyNumber(int communityReplyNumber) {
			this.communityReplyNumber = communityReplyNumber;
		}
		public String getCommunityReplyContent() {
			return communityReplyContent;
		}
		public void setCommunityReplyContent(String communityReplyContent) {
			this.communityReplyContent = communityReplyContent;
		}
		public int getUserNumber() {
			return userNumber;
		}
		public void setUserNumber(int userNumber) {
			this.userNumber = userNumber;
		}
		public int getCommunityNumber() {
			return communityNumber;
		}
		public void setCommunityNumber(int communityNumber) {
			this.communityNumber = communityNumber;
		}
		@Override
		public String toString() {
			return "CommunityReplyVO [communityReplyNumber=" + communityReplyNumber + ", communityReplyContent="
					+ communityReplyContent + ", userNumber=" + userNumber + ", communityNumber=" + communityNumber
					+ "]";
		}
		
		
		
	
}
