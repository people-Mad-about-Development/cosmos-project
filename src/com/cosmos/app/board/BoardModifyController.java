package com.cosmos.app.board;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;

public class BoardModifyController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		BoardDAO boardDAO = new BoardDAO();
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		
		int userNumber = 3;
		
		req.setAttribute("boards", boardDAO.selectUserCompany(userNumber));
		
		req.setAttribute("board", boardDAO.selectBoardDetail(boardNumber));
		result.setPath("/app/board/boardModify.jsp");
		return result;
	}

}
