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
import com.cosmos.app.admin.vo.ContentDTO;
import com.cosmos.app.admin.vo.ReplyDTO;
import com.cosmos.app.board.vo.BoardReplyVO;
import com.cosmos.app.board.vo.BoardVO;
import com.cosmos.app.user.vo.UserVO;

public class ReplyListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
		
	   
	    AdminDAO adminDAO = new AdminDAO();
	    Result result = new Result();
	    UserVO userVO = new UserVO();
	    BoardVO boardVO = new BoardVO();
	    BoardReplyVO boardReplyVO = new BoardReplyVO();
	    
	    ReplyDTO replyDTO = null;
	    List<ReplyDTO> replytList = new ArrayList<ReplyDTO>();
	   
	    
	    for (UserVO UserVO : adminDAO.userSelect()) {
	    	replyDTO = new ReplyDTO();
	    	replyDTO.setUserNickname(UserVO.getUserNickname());
	    	
	    	replytList.add(replyDTO);
	    }

	    replytList = adminDAO.adminReplySelect(replyDTO);
	    req.setAttribute("replytList",adminDAO.adminReplySelect(replyDTO));
	    req.setAttribute("all", adminDAO.replyAllCount());
	 
	    
	    result.setPath(req.getContextPath() + "/app/admin/contentsComment.jsp");
		return result;
	}

}
