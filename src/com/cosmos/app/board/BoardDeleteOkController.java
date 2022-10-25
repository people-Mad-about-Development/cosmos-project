package com.cosmos.app.board;

import java.io.IOException;
import java.util.Base64;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;

public class BoardDeleteOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
		BoardDAO boardDAO = new BoardDAO();
		Result result = new Result();
		
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		
		boardDAO.deleteBoard(boardNumber);
		
		result.setRedirect(true);
		result.setPath("/main/mainBoard.ma");
		return result;
	
	}
}

