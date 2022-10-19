package com.cosmos.app.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;

public class CheckNameOkController implements Execute{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String userNickname = req.getParameter("userNickname");
		new UserDAO().checkNickName(userNickname);  
		PrintWriter out = resp.getWriter();
		JSONObject jsonObject = new JSONObject(); 
		
//		jsonObject.put("result", new UserDAO().checkNickName(userNickname));
//		out.print(jsonObject.toString());
			
		try {
			jsonObject.put("result", new UserDAO().checkNickName(userNickname));
			out.print(jsonObject.toString());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		out.close();
		return null;
	}
	
}

















