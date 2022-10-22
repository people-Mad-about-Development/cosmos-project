package com.cosmos.app.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.user.dao.UserDAO;

public class UserDeleteOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		Result result = new Result();
		 int userNumber = (Integer)req.getSession().getAttribute("sessionUserNumber");
		UserDAO userDAO = new UserDAO();
		
		userDAO.userDelete(userNumber);
		
		result.setPath("/app/main/index.jsp");
		return result;
	}

}
