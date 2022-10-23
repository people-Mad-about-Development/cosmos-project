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
import com.cosmos.app.user.vo.FriendDTO;

public class FriendInfoController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 req.setCharacterEncoding("UTF-8");
	      resp.setCharacterEncoding("UTF-8");
	      resp.setContentType("text/html; charset=utf-8");
		PrintWriter out = resp.getWriter();
		 int userNumber = (Integer)req.getSession().getAttribute("sessionUserNumber");
		UserDAO userDAO = new UserDAO();
		JSONArray friends = new JSONArray();
		
		userDAO.getFriends(userNumber).forEach(userVO->{
			
			FriendDTO friendDTO = userVO.changeTOFriendDTO();
			friendDTO.setCanSkills(userDAO.userCanInfo(userVO.getUserNumber()));
			JSONObject reply = new JSONObject(friendDTO);
			friends.put(reply);
		});
		
		out.print(friends.toString());
		out.close();
		return null;
	}

}
