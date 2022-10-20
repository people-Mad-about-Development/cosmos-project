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

public class MemberDeleteOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
	    AdminDAO adminDAO = new AdminDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
	    
		String userNickname = req.getParameter("userNickname");
		adminDAO.memberDelete(userNickname);

		System.out.println("삭제됬다");
		
		result.setPath(req.getContextPath() + "/app/admin/memberList.jsp");
		return result;
	}

}
