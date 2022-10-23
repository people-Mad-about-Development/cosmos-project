package com.cosmos.app.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;
import com.cosmos.app.user.vo.UserVO;

public class LoginController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		Result result = new Result(); 
		HttpSession session = req.getSession();
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();

		 
		String userId = (String)session.getAttribute("userId");
		 
		// 여기서 세션에 넘버를 받으면 된다
		System.out.println("로그인 컨트롤러 들어옴");
		System.out.println(session.getAttribute("userId"));
		System.out.println("결과" + userId);
		 
		userVO = userDAO.userSession(userId);
		
		int sessionUserNumber = userVO.getUserNumber();
		String sessionUserNickname = userVO.getUserNickname();
		
		session.setAttribute("sessionUserNumber", sessionUserNumber);			
		session.setAttribute("sessionUserNickname", sessionUserNickname);	
		 
		
		System.out.println("-----세션 정보 확인");
		System.out.println(sessionUserNumber);
		System.out.println(sessionUserNickname);
		
		result.setPath("/app//main/mainBoard.ma"); // 추 후 수정 필요
		return result;
	
	}
}

	
	
	
	