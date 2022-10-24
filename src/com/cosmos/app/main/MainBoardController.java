package com.cosmos.app.main;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.board.vo.BoardDTO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.main.dao.MainDAO;
import com.cosmos.app.user.dao.UserDAO;

public class MainBoardController extends HttpServlet implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		MainDAO mainDAO = new MainDAO();
		Result result = new Result();
		UserDAO userDAO = new UserDAO();
		AdminDAO adminDAO = new AdminDAO();


		List<BoardDTO> boardDTO = null;
		List<String> skillFiles = null;
		
		boardDTO = mainDAO.selectAllMain();
		
		for (BoardDTO boardOne : boardDTO) {
			boardOne.setSkillFile(mainDAO.skillFile(boardOne.getBoardNumber()));
		}
		
		req.setAttribute("banner", mainDAO.selectBanner());
		req.setAttribute("boards", boardDTO);
		// 회사, 스킬 전체 DB 조회 가서 가져온다.
		req.setAttribute("skills", userDAO.skillTotalInfo());
		req.setAttribute("companies", adminDAO.companySelect());	
		
		result.setPath("/app/main/index.jsp");
		
		return result;
	}

}
