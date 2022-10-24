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
import com.cosmos.app.inquiry.vo.InquiryDTO;
import com.cosmos.app.user.vo.UserVO;

public class InquirySelectOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    resp.setContentType("text/html; charset=utf-8");
	    
	    AdminDAO adminDAO = new AdminDAO();
	    Result result = new Result();
	    UserVO userVO = new UserVO();
	    
	    InquiryDTO inquiryDTO = null;
	    List<InquiryDTO> inquirytList = new ArrayList<InquiryDTO>();
	   
	    
	    for (UserVO UserVO : adminDAO.userSelect()) {
	    	inquiryDTO = new InquiryDTO();
	    	inquiryDTO.setUserNickname(UserVO.getUserNickname());
	    	inquirytList.add(inquiryDTO);
	    }

	    inquirytList = adminDAO.inquiryList();
	    req.setAttribute("all",adminDAO.inquiryAll());
	    req.setAttribute("inquirytList",adminDAO.inquiryList());
	    
	    System.out.println(inquirytList);
//	    req.setAttribute("all", adminDAO.replyAllCount());
	 
	    
	    result.setPath(req.getContextPath() + "/app/admin/contentInquiry.jsp");
		return result;
	}

}
