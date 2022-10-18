package com.cosmos.app.admin;

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

public class BannerListOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		  resp.setContentType("text/html;charset=utf-8");
	      AdminDAO adminDAO = new AdminDAO();
	      PrintWriter out = resp.getWriter();
	      
	      JSONArray banners = new JSONArray();
	      adminDAO.selectAll().forEach(bannerVO -> {JSONObject banner = new JSONObject(bannerVO); banners.put(banner);});
	      out.close();
	      return null;
	}

}
