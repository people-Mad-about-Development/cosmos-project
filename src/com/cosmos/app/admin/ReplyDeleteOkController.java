package com.cosmos.app.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.board.vo.BoardReplyVO;

public class ReplyDeleteOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=utf-8");
		System.out.println("삭제");
		AdminDAO adminDAO = new AdminDAO();
		BoardReplyVO boardReplyVO = new BoardReplyVO();
		Result result = new Result();
	    
		
		int boardReplyNumber = Integer.valueOf(req.getParameter("boardReplyNumber")); 
		
		adminDAO.adminReplyDelete(boardReplyNumber);
		System.out.println(boardReplyNumber);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/admin/replyListOk.ad");
		return result;

		
	}

}
