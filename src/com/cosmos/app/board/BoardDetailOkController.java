package com.cosmos.app.board;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;
import com.cosmos.app.main.dao.MainDAO;

public class BoardDetailOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("board detail controller 들어옴");
		BoardDAO boardDAO = new BoardDAO();
		Result result = new Result();
		
		
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));

		
		req.setAttribute("board", boardDAO.selectBoardDetail(boardNumber));
		req.setAttribute("comPany", boardDAO.selectCompany(boardNumber));
		req.setAttribute("boards", boardDAO.selectTitle());
		
		boardDAO.updateReadCount(boardNumber);
		
		/* boardDAO.updateClose(boardNumber); */
		System.out.println("board detail dao 지남");
		
		result.setPath("/app/board/boardDetail.jsp");
		return result;
	
	}
}

