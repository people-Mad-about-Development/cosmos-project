package com.cosmos.app.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;
import com.cosmos.app.user.vo.UserVO;

public class InitProfileOkControlloer implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	      resp.setCharacterEncoding("UTF-8");
	      resp.setContentType("text/html; charset=utf-8");
	      PrintWriter out = resp.getWriter();
	     int userNumber= 3;
	     String defaultProfile = req.getParameter("default");
	     UserVO userVO = new UserVO();
	     UserDAO userDAO = new UserDAO();
	     userVO.setUserFile(defaultProfile);
	     userVO.setUserNumber(userNumber);
	     userDAO.initProfile(userVO);
	     out.print("");
	     out.close();
		return null;
	}

}
