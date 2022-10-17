package com.cosmos.app.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.cosmos.app.admin.dao.AdminDAO;
import com.cosmos.app.main.vo.BannerVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class InsertOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
req.setCharacterEncoding("UTF-8");
		
		Result result = new Result();
		
		AdminDAO adminDAO = new AdminDAO();
		BannerVO bannerVO = new BannerVO();
		
		String realFolder="";
		String saveFolder = "upload";		//사진을 저장할 경로
		String encType = "utf-8";				//변환형식
		int maxSize=5*1024*1024;				//사진의 size
				
		
				
		MultipartRequest multi = null;

		//파일업로드를 직접적으로 담당		
		multi = new MultipartRequest(req,realFolder,maxSize,encType,new DefaultFileRenamePolicy());

		//form으로 전달받은 3가지를 가져온다
		String fileName = multi.getFilesystemName("fileName");
		String bannerTitle = multi.getParameter("bannerTitle");
		String bannerDate = multi.getParameter("bannerDate");
		String bannerUrl = multi.getParameter("bannerUrl");

		
		bannerVO.setFileName(fileName);
		bannerVO.setBannerTitle(bannerTitle);
		bannerVO.setBannerDate(bannerDate);
		bannerVO.setBannerUrl(bannerUrl);
		
		/* adminDAO.insert(bannerVO); */
		
		return result;
		
	}

}
