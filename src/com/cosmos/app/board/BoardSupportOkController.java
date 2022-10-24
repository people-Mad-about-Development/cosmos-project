package com.cosmos.app.board;

import java.io.IOException;
import java.io.PrintWriter;

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
		PrintWriter out = resp.getWriter();
		
		int supporterNumber = (Integer)req.getSession().getAttribute("sessionUserNumber");
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		int boardSupport = Integer.valueOf(req.getParameter("boardSupport"));

		supporterVO.setSupporterNumber(supporterNumber);
		supporterVO.setBoardNumber(boardNumber);
		
		boardVO.setBoardNumber(boardNumber);
		boardVO.setBoardSupport(boardSupport);
		
		String checkSupport = null;

		if(boardDAO.selectSupport(supporterVO) > 0) {
			checkSupport ="true";
		}else {
			boardDAO.insertSupport(supporterVO);
			boardDAO.updateSupporter(boardVO);

		}
		
		out.print(checkSupport);
		out.close();
		
		return null;
	}

}
