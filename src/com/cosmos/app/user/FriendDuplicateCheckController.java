package com.cosmos.app.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;

public class FriendDuplicateCheckController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	      resp.setCharacterEncoding("UTF-8");
	      resp.setContentType("text/html; charset=utf-8");
	      PrintWriter out = resp.getWriter();
		String friendName = req.getParameter("friendName");
		UserDAO userDAO = new UserDAO();
		String duplicateName = userDAO.checkNickName(friendName.trim()) ? "true" : "false";
		out.print(duplicateName);
		out.close();
		
		return null;
	}

}
