package com.cosmos.app.board;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;
import com.cosmos.app.main.dao.MainDAO;
import com.cosmos.app.user.vo.UserVO;

public class BoardDetailOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
		BoardDAO boardDAO = new BoardDAO();
		Result result = new Result();


		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));

		
		req.setAttribute("board", boardDAO.selectBoardDetail(boardNumber));
		req.setAttribute("comPany", boardDAO.selectCompany(boardNumber));
		req.setAttribute("skills", boardDAO.selectBoardSkill(boardNumber));

		req.setAttribute("boards", boardDAO.selectTitle());
		
		boardDAO.updateReadCount(boardNumber);
		
		
		result.setPath("/app/board/boardDetail.jsp");
		return result;
	
	}
}

