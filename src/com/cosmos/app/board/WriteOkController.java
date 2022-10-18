package com.cosmos.app.board;

import java.io.IOException;
import java.util.Base64;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;
import com.cosmos.app.board.vo.BoardVO;

public class WriteOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
		Result result = new Result();
		BoardDAO boardDAO = new BoardDAO();
		BoardVO boardVO = new BoardVO();
		
		
		boardVO.setBoardTitle(req.getParameter("boardTitle"));
		boardVO.setBoardContent(req.getParameter("boardContent"));
		boardVO.setBoardCategory(req.getParameter("boardCategory"));
		boardVO.setBoardWay(req.getParameter("boardWay"));
		boardVO.setBoardRecruitNumber(Integer.valueOf(req.getParameter("boardRecruitNumber")));
		boardVO.setBoardSupport(Integer.valueOf(req.getParameter("boardSupport")));
		boardVO.setBoardStartDate(req.getParameter("boardStartDate"));
		boardVO.setBoardPeriod(req.getParameter("boardPeriod"));
		boardVO.setBoardContact(req.getParameter("boardContact"));
		
		return null;
	
	}
}

