package com.cosmos.app.board;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;
import com.cosmos.app.user.dao.UserDAO;

public class BoardWriteController implements Execute {
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
		BoardDAO boardDAO = new BoardDAO();
		Result result = new Result();
		UserDAO userDAO = new UserDAO();
		
		
		int userNumber = (Integer)req.getSession().getAttribute("sessionUserNumber");
		/* int userNumber = 3; */
		
		req.setAttribute("boards", boardDAO.selectUserCompany(userNumber));
		req.setAttribute("skills", userDAO.skillTotalInfo());
		
		result.setPath("/app/board/newPage.jsp");

		return result;
	}

}
