package com.cosmos.app.user;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cosmos.app.Execute;
import com.cosmos.app.Result;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class UpdateOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
		/* int loginNumber = req.getSession().getAttribute(""); */
		int loginNumber = 2;
		String uploadPath = req.getSession().getServletContext().getRealPath("/") + "upload/";
		int fileSize = 1024 * 1024 * 5; //5M 
		MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy()); 
		String userNickname = multipartRequest.getParameter("nickNameInput");
		String userIntroduce = multipartRequest.getParameter("introduceInput");
		String [] companyNames = multipartRequest.getParameterValues("companyName");
		String [] interestSkills = multipartRequest.getParameterValues("interestSkill");
		String [] CanSkills = multipartRequest.getParameterValues("CanSkill");
		
		Enumeration<String> fileNames = multipartRequest.getFileNames();
		
		while(fileNames.hasMoreElements()) {
			String fileName = fileNames.nextElement();
			String fileOriginalName = multipartRequest.getOriginalFileName(fileName);
			String fileSystemName = multipartRequest.getFilesystemName(fileName);
			
			System.out.println(fileOriginalName);
			System.out.println(fileSystemName);
			System.out.println(fileName);
		}
		
		
		
		
		/*
		 * System.out.println("----"); String userFile =
		 * multipartRequest.getParameter("userImgFile"); System.out.println("----");
		 * System.out.println(userFile); System.out.println("----");
		 * System.out.println(userNickname); System.out.println("---");
		 * System.out.println(userIntroduce); System.out.println("---");
		 * Arrays.stream(companyNames).forEach(System.out::print);
		 * System.out.println("---");
		 * Arrays.stream(interestSkills).forEach(System.out::print);
		 * System.out.println("---");
		 * Arrays.stream(CanSkills).forEach(System.out::print);
		 * System.out.println("---");
		 */
				 
		
		
		
		
		
		
		return null;
	}

}
