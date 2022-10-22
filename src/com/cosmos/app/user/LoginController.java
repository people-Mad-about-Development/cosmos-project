package com.cosmos.app.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;

public class LoginController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 Result result = new Result(); 
		 HttpSession session = req.getSession();
		 // 여기서 세션에 넘버를 받으면 된다
		 session.getAttribute("userId");
		 System.out.println("로그인 컨트롤러 들어옴");
		 System.out.println(session.getAttribute("userId"));
		 
		 
		 
		 
		 
		 result.setPath("/app/fix/lastHeader.jsp"); // 추 후 수정 필요
		return result;
	
	}
}

	
	
	
	