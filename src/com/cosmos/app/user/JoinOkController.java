package com.cosmos.app.user;

import java.io.IOException;
import java.util.Base64;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;
import com.cosmos.app.user.vo.UserVO;

public class JoinOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		HttpSession session = req.getSession();
		Result result = new Result();
		
		System.out.println("회원가입 들어옴");
		
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		
		System.out.println(req.getParameter("userNickname"));
		System.out.println(req.getParameter("userIntroduce"));
		System.out.println(req.getParameter("userCareer"));
		System.out.println(req.getParameter("userCareerYear"));
//		System.out.println(Integer.parseInt(req.getParameter("userCareerYear")));
		System.out.println(req.getParameter("userFile"));
		System.out.println(req.getParameter("userId"));
		
		String userNickname = req.getParameter("userNickname");
		String userIntroduce = req.getParameter("userIntroduce");
		String userCareer = req.getParameter("userCareer");
		int userCareerYear = Integer.parseInt(req.getParameter("userCareerYear"));
		String userFile = req.getParameter("userFile");
		String userId = req.getParameter("userId");
		
		System.out.println("변수 저장");
		
//		memberPw = new String(Base64.getEncoder().encode(memberPw.getBytes()));
			
		userVO.setUserNickname(userNickname);
		userVO.setUserIntroduce(userIntroduce);
		userVO.setUserCareer(userCareer);
		userVO.setUserCareerYear(userCareerYear);
		userVO.setUserFile(userFile);
		userVO.setUserId(userId);
		
		System.out.println("userVO 저장");

		userDAO.join(userVO);
		
		session.setAttribute("userId", userId);	
		
		System.out.println("메소드");
		
//		result.setRedirect(true);
//		result.setPath(req.getContextPath() + "/user/login.us");
		return result;
	
	}
}

