package com.cosmos.app.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;
import com.cosmos.app.user.vo.FriendVO;

public class DeleteFreindController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		PrintWriter out = resp.getWriter();
		int deleteduserNumber = Integer.valueOf(req.getParameter("userNumber"));
		int userNumber = 3;
		UserDAO userDAO = new UserDAO();
		FriendVO friendVO = new FriendVO();
		
		friendVO.setMyNumber(userNumber);
		friendVO.setFriendNumber(deleteduserNumber);
		
		userDAO.deleteFriend(friendVO);
		out.print("");
		out.close();
		
		return null;
	}

}
