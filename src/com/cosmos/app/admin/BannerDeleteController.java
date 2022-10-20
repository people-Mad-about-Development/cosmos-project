package com.cosmos.app.admin;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.main.vo.BannerVO;


public class BannerDeleteController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=utf-8");
	    req.setCharacterEncoding("UTF-8");
	    resp.setCharacterEncoding("UTF-8");
	    
	    System.out.println("delete 들어옴");
	    
	    AdminDAO adminDAO = new AdminDAO();
	    Result result = new Result();
//	    PrintWriter out = resp.getWriter();

	    int bannerNumber = Integer.valueOf(req.getParameter("bannerNumber"));
	    
		adminDAO.bannerDelete(bannerNumber);
		
		System.out.println(bannerNumber);
//		JSONObject banners = new JSONObject(bannerNumber);
//		
//		out.print(banners);
//		out.close();
//		result.setPath("/admin/bannerListOk.ad");
		System.out.println("삭제됬다");
	    
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/admin/bannerListOk.ad");
		
		return result; 

		
	}

}
