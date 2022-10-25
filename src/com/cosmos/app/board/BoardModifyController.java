package com.cosmos.app.board;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.board.dao.BoardDAO;
import com.cosmos.app.user.dao.UserDAO;

public class BoardModifyController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
		Result result = new Result();
		BoardDAO boardDAO = new BoardDAO();
		UserDAO userDAO = new UserDAO();
		JSONArray skill = new JSONArray();
		
		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		int userNumber = (Integer)req.getSession().getAttribute("sessionUserNumber");
		
		boardDAO.selectBoardSkill(boardNumber).forEach(canskill -> {JSONObject reply = new JSONObject(canskill); skill.put(reply);});
		
		req.setAttribute("boards", boardDAO.selectUserCompany(userNumber));
		req.setAttribute("board", boardDAO.selectBoardDetail(boardNumber));
		req.setAttribute("boardSkill", boardDAO.selectBoardSkill(boardNumber));
		req.setAttribute("skills", userDAO.skillTotalInfo());
		
		result.setPath("/app/board/boardModify.jsp");
		return result;
	}

}
