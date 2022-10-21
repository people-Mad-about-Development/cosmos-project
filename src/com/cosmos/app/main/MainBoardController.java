package com.cosmos.app.main;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.vo.BoardDTO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.main.dao.MainDAO;

public class MainBoardController extends HttpServlet implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		MainDAO mainDAO = new MainDAO();
		Result result = new Result();
		
		req.setAttribute("boards", mainDAO.selectAllMain());
		
		result.setPath("/app/main/index.jsp");
		
		return result;
	}

}
