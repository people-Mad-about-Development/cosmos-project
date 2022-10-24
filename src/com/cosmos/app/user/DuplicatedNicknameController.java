package com.cosmos.app.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;

public class DuplicatedNicknameController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String userNickname = req.getParameter("userNickname");
		PrintWriter out = resp.getWriter();
		UserDAO userDAO = new UserDAO();
		String result = null;
		int myNumber =  (Integer)req.getSession().getAttribute("sessionUserNumber");
		
		if(userDAO.checkNickName(userNickname)&& !userDAO.userInfo(myNumber).getUserNickname().equals(userNickname)) {
			result="other";
		}else if(userDAO.userInfo(myNumber).getUserNickname().equals(userNickname)) {
			result="mine";
		}else {
			result="false";
		}
		out.print(result);
		out.close();
		
		
		return null;
	}

}
