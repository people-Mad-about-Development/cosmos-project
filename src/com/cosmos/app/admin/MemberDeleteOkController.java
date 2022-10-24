package com.cosmos.app.admin;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.admin.vo.AdminDTO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.user.vo.UserVO;


public class MemberDeleteOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		resp.setContentType("text/html;charset=utf-8");
		String userId = req.getParameter("userId");
		AdminDAO adminDAO = new AdminDAO(); 
		Result result = new Result();
	    
		adminDAO.memberDelete(userId);
		System.out.println(userId);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/admin/memberListOk.ad");
		
		return result;

		
	}


}
