package com.cosmos.app.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.user.vo.UserVO;

public class MemberListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
		AdminDAO adminDAO = new AdminDAO();
		BoardVO boardVO = new BoardVO();
		Result result = new Result(); 
		

//		int userNumber=Integer.valueOf(req.getParameter("userNumber"));
		
		req.setAttribute("users", adminDAO.userSelect());
		req.setAttribute("project",adminDAO.projectSelect(1));
		req.setAttribute("study",adminDAO.studySelect(1));
		req.setAttribute("count",adminDAO.countSelect());
		req.setAttribute("reply",adminDAO.replySelect(1));
		req.setAttribute("inquiry",adminDAO.inquirySelect(1));
		

//		adminDAO.projectSelect(userNumber);
		System.out.println(req.getParameter("userNumber"));
		
		result.setPath(req.getContextPath() + "/app/admin/memberList.jsp");
		return result;
	}
}
