package com.cosmos.app.board;

import java.io.IOException;
import java.util.Base64;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;
import com.cosmos.app.board.vo.BoardDTO;
import com.cosmos.app.board.vo.BoardSkillVO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.user.dao.UserDAO;

public class BoardWriteOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
		
		Result result = new Result();
		BoardDAO boardDAO = new BoardDAO();
		BoardVO boardVO = new BoardVO();
		UserDAO userDAO = new UserDAO();
		BoardSkillVO boardSkillVO = null;
		int userNumber = (Integer)req.getSession().getAttribute("sessionUserNumber");
		int boardRecruitNumber = Integer.parseInt(req.getParameter("boardRecruitNumber"));
		String [] canskills = req.getParameterValues("interestSkill");
		
		
		boardVO.setUserNumber(userNumber);
		boardVO.setBoardTitle(req.getParameter("boardTitle"));
		boardVO.setBoardContent(req.getParameter("boardContent"));
		boardVO.setBoardCategory(req.getParameter("boardCategory"));
		boardVO.setBoardWay(req.getParameter("boardWay"));
		boardVO.setBoardRecruitNumber(boardRecruitNumber);
		boardVO.setBoardStartDate(req.getParameter("boardStartDate"));
		boardVO.setBoardPeriod(req.getParameter("boardPeriod"));
		boardVO.setBoardContact(req.getParameter("boardContact"));
		boardVO.setBoardCompany(req.getParameter("boardCompany"));
		
		 boardDAO.insert(boardVO); 
		 int lastBoardNumber = boardDAO.getLastBoardNumber();
		 for (String skill : canskills) {
			 boardSkillVO = new BoardSkillVO();
			 boardSkillVO.setSkillNumber(userDAO.getSkillNumber(skill));
			 boardSkillVO.setBoardNumber(lastBoardNumber);
			 boardDAO.insertBoardSkill(boardSkillVO);
			}
		 
		 
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/main/mainBoard.ma");
		
		return result;
	
	}
}

