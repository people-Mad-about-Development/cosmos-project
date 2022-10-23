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

public class FriendAddController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			req.setCharacterEncoding("UTF-8");
	      resp.setCharacterEncoding("UTF-8");
	      resp.setContentType("text/html; charset=utf-8");
		String friendName = req.getParameter("friendName");
		UserDAO userDAO = new UserDAO();
		FriendVO friendVO = new FriendVO();
		PrintWriter out = resp.getWriter();
		int friendNumber = userDAO.getUserNumber(friendName.trim());
		int myNumber =  (Integer)req.getSession().getAttribute("sessionUserNumber");
		friendVO.setFriendNumber(friendNumber);
		friendVO.setMyNumber(myNumber);
		String checkFriend = null;
		
		if(userDAO.checkFriend(friendVO)>0) {
			checkFriend ="true";
		}else {
			userDAO.addFriendOk(friendVO);
		}
		
		
		
		out.print(checkFriend);
		out.close();
		
		
		return null;
	}

}
