package com.cosmos.app.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;

public class FriendDetailController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	     resp.setCharacterEncoding("UTF-8");
	     resp.setContentType("text/html; charset=utf-8");
		 Result result = new Result();
			
		int userNumber = Integer.valueOf(req.getParameter("userNumber"));
		UserDAO userDAO = new UserDAO();
		JSONArray repliesCan = new JSONArray();
		JSONArray repliesInterest = new JSONArray();
		userDAO.userCanInfo(userNumber).forEach(canskill -> {JSONObject reply = new JSONObject(canskill); repliesCan.put(reply);});
		userDAO.userInterestInfo(userNumber).forEach(Interestskill -> {JSONObject reply = new JSONObject(Interestskill); repliesInterest.put(reply);});
		
		
		req.setAttribute("UserCanInfoJson", repliesCan.toString());
		req.setAttribute("UserInterestInfoJson", repliesInterest.toString());
		 req.setAttribute("UserInfo", userDAO.userInfo(userNumber));
		 req.setAttribute("UserCompanyInfo", userDAO.userCompanyInfo(userNumber));
		 req.setAttribute("UserCanInfo", userDAO.userCanInfo(userNumber));
		 req.setAttribute("UserInterestInfo", userDAO.userInterestInfo(userNumber));
		 req.setAttribute("SkillTotal", userDAO.skillTotalInfo());
		 req.setAttribute("Company", userDAO.selectCompanyInfo());
		 
		 result.setPath("/app/myPage/friend_info.jsp");
		
		return result;
	}

}
