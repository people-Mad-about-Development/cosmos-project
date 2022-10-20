package com.cosmos.app.board;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;

public class BoardDetailOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		BoardDAO boardDAO = new BoardDAO();
		Result result = new Result();
		
		int boardNumber = 7;
		
		
		req.setAttribute("board", boardDAO.selectBoardDetail(boardNumber));
		
		result.setPath("/app/board/boardDetail.jsp");
		return result;
	
	}
}

