package com.cosmos.app.user;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Base64;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;
import com.cosmos.app.user.vo.UserVO;

public class LoginOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String userId = req.getParameter("userId");
		HttpSession session = req.getSession();
		PrintWriter out = resp.getWriter();
		JSONObject jsonObject = new JSONObject(); 
		
		System.out.println("id 체크 컨트롤러 들어옴");
		System.out.println(userId);
		
		try {
			jsonObject.put("result", new UserDAO().checkId(userId));
			out.print(jsonObject.toString());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		out.close();

		return null;
	}
	
}



