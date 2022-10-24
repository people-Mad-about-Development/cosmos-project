package com.cosmos.app.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.inquiry.vo.InquiryDTO;
import com.cosmos.app.inquiry.vo.InquiryVO;
import com.cosmos.app.user.vo.CompanyVO;

public class InquiryUpdateOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 req.setCharacterEncoding("UTF-8");
	     resp.setCharacterEncoding("UTF-8");
	     resp.setContentType("text/html; charset=utf-8");
	     
	     System.out.println("Insert");
	     
	     AdminDAO adminDAO = new AdminDAO();
	     InquiryDTO inquiryDTO  = new InquiryDTO();
	     InquiryVO inquiryVO  = new InquiryVO();
	     Result result = new Result();

	     inquiryDTO.setInquiryContent(req.getParameter("inquiryContent"));
	     inquiryDTO.setInquiryReply(req.getParameter("inquiryReply"));
	     inquiryDTO.setInquiryStatus(req.getParameter("inquiryStatus"));
	     inquiryDTO.setInquiryStatus(req.getParameter("inquiryNumber"));
	     
	     System.out.println(inquiryDTO);
	     
	     adminDAO.update(inquiryDTO);
	     
	     return null;
	}
}