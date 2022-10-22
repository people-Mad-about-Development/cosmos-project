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
import com.cosmos.app.user.dao.UserDAO;
import com.cosmos.app.user.vo.UserCanSkillVO;
import com.cosmos.app.user.vo.UserCompanyVO;
import com.cosmos.app.user.vo.UserInterestSkillVO;
import com.cosmos.app.user.vo.UserVO;
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
		
		UserVO userVO = new UserVO();
		UserCanSkillVO userCanSkillVO = null;
		UserInterestSkillVO userInterestSkillVO = null;
		UserCompanyVO userCompanyVO = null;
		UserDAO userDAO = new UserDAO();
		
		userVO.setUserNumber(loginNumber);
		userVO.setUserNickname(userNickname);
		userVO.setUserIntroduce(userIntroduce);
		
		String originSrc = userDAO.userInfo(loginNumber).getUserFile();
		
		Enumeration<String> fileNames = multipartRequest.getFileNames();
		
		while(fileNames.hasMoreElements()) {
			String fileName = fileNames.nextElement();
			String fileOriginalName = multipartRequest.getOriginalFileName(fileName);
			String fileSystemName = multipartRequest.getFilesystemName(fileName);
			System.out.println(fileOriginalName);
			System.out.println(fileOriginalName=="Null");
			System.out.println(fileOriginalName=="null");
			System.out.println(fileOriginalName==null);
		}
		
		/*
		 * userVO.setUserFile("/upload/"+fileOriginalName);
		 * 
		 * //유저 정보수정 userDAO.updateUser(userVO); //유저각각의 스킬과 회사 db 수정 사전 작업
		 * userDAO.initCanSkill(loginNumber); userDAO.initCompany(loginNumber);
		 * userDAO.initInterestSkill(loginNumber); //유저 랑 연결된 테이블 수정 시작
		 * 
		 * for (String company : companyNames) { userCompanyVO=new UserCompanyVO();
		 * userCompanyVO.setUserNumber(loginNumber);
		 * userCompanyVO.setCompanyNumber(userDAO.getCompanyNumber(company.trim()));
		 * userDAO.insertUserCompany(userCompanyVO); }
		 * 
		 * for (String canSkill : CanSkills) { userCanSkillVO= new UserCanSkillVO();
		 * userCanSkillVO.setUserNumber(loginNumber);
		 * userCanSkillVO.setSkillNumber(userDAO.getSkillNumber(canSkill));
		 * userDAO.insertUserCanSkill(userCanSkillVO); }
		 * 
		 * for (String interestSkill : interestSkills) { userInterestSkillVO=new
		 * UserInterestSkillVO(); userInterestSkillVO.setUserNumber(loginNumber);
		 * userInterestSkillVO.setSkillNumber(userDAO.getSkillNumber(interestSkill)); }
		 * 
		 * 
		 */
		
		
		
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
