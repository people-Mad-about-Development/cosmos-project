package com.cosmos.app.inquiry;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;

public class InquiryDetailController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		result.setPath("/app/inquiry/inquiryBoard.jsp");
//		result.setPath("inquiry/inquiryDetail.in");
		
		return result;
	}

}
