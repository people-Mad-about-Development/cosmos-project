package com.cosmos.app.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;

public class LogoutController implements Execute{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession();
		Result result = new Result();
//		session.removeAttribute("memberNumber"); //원하는 항목 삭제
		session.invalidate(); //세션 전체 삭제, 로그아웃 시 안전하게 모든 항목 삭제가 올바른 방식이다.
		
		result.setPath("/main/mainBoard.ma"); // 추 후 메인페이지로 수정 예정
		return result;
	}
	
}

















