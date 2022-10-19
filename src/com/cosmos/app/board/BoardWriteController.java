package com.cosmos.app.board;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;

public class BoardWriteController implements Execute {
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		BoardDAO boardDAO = new BoardDAO();
		Result result = new Result();

		int userNumber = 3;
		
		req.setAttribute("boards", boardDAO.selectUserCompany(userNumber));
		
		result.setPath("/app/board/newPage.jsp");

		return result;
	}

}
