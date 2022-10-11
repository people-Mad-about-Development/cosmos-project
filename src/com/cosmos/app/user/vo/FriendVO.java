package com.cosmos.app.user.vo;

public class FriendVO {
	private int myNumber;
	private int friendNumber;
	
	public FriendVO() {}

	public int getMyNumber() {
		return myNumber;
	}

	public void setMyNumber(int myNumber) {
		this.myNumber = myNumber;
	}

	public int getFriendNumber() {
		return friendNumber;
	}

	public void setFriendNumber(int friendNumber) {
		this.friendNumber = friendNumber;
	}

	@Override
	public String toString() {
		return "FriendVO [myNumber=" + myNumber + ", friendNumber=" + friendNumber + "]";
	}
	
	
}
