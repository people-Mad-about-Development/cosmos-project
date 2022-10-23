package com.cosmos.app.board;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.board.vo.SupporterVO;

public class BoardSupportOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		BoardDAO boardDAO = new BoardDAO();
		BoardVO boardVO = new BoardVO();
		SupporterVO supporterVO = new SupporterVO();
		
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		int boardSupport = Integer.valueOf(req.getParameter("boardSupport"));
		int supporterNumber = Integer.valueOf(req.getParameter("userNumber"));

		supporterVO.setSupporterNumber(supporterNumber);
		supporterVO.setBoardNumber(boardNumber);
		
		boardVO.setBoardNumber(boardNumber);
		boardVO.setBoardSupport(boardSupport);
		
		boardDAO.insertSupport(supporterVO);
		boardDAO.updateSupporter(boardVO);
		
		return null;
	}

}
