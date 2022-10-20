package com.cosmos.app.main;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;
import com.cosmos.app.board.vo.BoardDTO;
import com.cosmos.app.main.dao.MainDAO;

public class MainSearchOkController extends HttpServlet implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		MainDAO mainDAO = new MainDAO();
		Result result = new Result();
		List<BoardDTO> boardDTO = null;
		List<Integer> boardNumbers = null;
		List<String> skillFiles = null;
		
		String searchContent = req.getParameter("header_search_input");
		boardDTO = mainDAO.selectAll(searchContent);
		
		for (BoardDTO boardOne : boardDTO) {
			boardOne.setCountReply(mainDAO.countReply(boardOne.getBoardNumber()));
			boardOne.setSkillFile(mainDAO.skillFile(boardOne.getBoardNumber()));
		}
		
		req.setAttribute("boards", boardDTO);
		
		result.setPath("/app/myPage/searchIndex.jsp");
		
		return result;
	}
}	
