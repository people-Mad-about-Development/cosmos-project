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

public class MemberListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
	    
//	    List<UserVO> userList = null;
	    
		AdminDAO adminDAO = new AdminDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		AdminDTO adminDTO = null;
		List<AdminDTO> adminDTOList = new ArrayList<AdminDTO>();
		
		for (UserVO UserVO : adminDAO.userSelect()) {
			adminDTO=new AdminDTO(); //초기화 시켜주기 (마지막 값으로 반복되어서 사용함)
			adminDTO.setUserDate(UserVO.getUserDate());
			adminDTO.setUserId(UserVO.getUserId());
			adminDTO.setUserNumber(UserVO.getUserNumber());
			adminDTO.setUserNickname(UserVO.getUserNickname());
			adminDTO.setCountProject(adminDAO.projectSelect(UserVO.getUserNumber()));
			adminDTO.setCountStudy(adminDAO.studySelect(UserVO.getUserNumber()));
			adminDTO.setCountComment(adminDAO.replySelect(UserVO.getUserNumber()));
			adminDTO.setCountInquiry(adminDAO.inquirySelect(UserVO.getUserNumber()));
			adminDTO.setCountAll(adminDAO.countSelect(UserVO.getUserNumber()));

			adminDTOList.add(adminDTO);	
		}
		
		req.setAttribute("all",adminDAO.userNumberSelect());
		
		req.setAttribute("adminDTO", adminDTOList);
		System.out.println(adminDTOList);
		result.setPath(req.getContextPath() + "/app/admin/memberList.jsp");
		return result;
	}
}
