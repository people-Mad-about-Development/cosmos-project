package com.cosmos.app.main;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.vo.BoardDTO;
import com.cosmos.app.main.dao.MainDAO;

public class MainSearchController implements Execute {
	
	// 내 작성글 보기
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		MainDAO mainDAO = new MainDAO();
		List<BoardDTO> boardDTO = null;
		List<Integer> boardNumbers = null;
		List<String> skillFiles = null;
		
		int userNumber = (Integer)req.getSession().getAttribute("sessionUserNumber");
		boardDTO = mainDAO.mySelectBoard(userNumber);
		
		for (BoardDTO boardOne : boardDTO) {
			boardOne.setCountReply(mainDAO.countReply(boardOne.getBoardNumber()));
			boardOne.setSkillFile(mainDAO.skillFile(boardOne.getBoardNumber()));
		}
		
		req.setAttribute("boards", boardDTO);
		
		result.setPath("/app/myPage/myTextListIndex.jsp");
		
		return result;
	}

}
