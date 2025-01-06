package com.coursecube.bookstore.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.*;

import com.jlcindia.bookstore.controllers.JLCBaseController;
import com.jlcindia.bookstore.service.UserService;
import com.jlcindia.bookstore.to.UserTO;

public class UpdateProfileController extends JLCBaseController {
	public String process(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		System.out.println("UpdateProfileController-process()");
		int updateStatus = 0;
		String page = "";
		String URI = req.getRequestURI();
		if (URI.endsWith("editProfile.jlc")) {
			HttpSession session = req.getSession(false);
			if (session == null) {
				String msg = "Session Expired. Login Again";
				req.setAttribute("LoginMsg", msg);
				page = "login.jsp";
			} else {
				UserTO userTO = (UserTO) session.getAttribute("MyUserInfo");
				int userId = userTO.getUserId();
				UserTO myuserTO = UserService.getUserByUserId(userId);
				session.setAttribute("MyUserInfo", myuserTO);
				page = "updateProfile.jsp";
			}
		} else if (URI.endsWith("updateProfile.jlc")) {
			String userId = req.getParameter("userId");
			String fullName = req.getParameter("fullName");
			String email = req.getParameter("email");
			String phone = req.getParameter("phone");
			String username = req.getParameter("username");
			UserTO userTO = new UserTO();
			userTO.setUserId(Integer.parseInt(userId));
			userTO.setFullName(fullName);
			userTO.setEmail(email);
			userTO.setPhone(phone);
			userTO.setUsername(username);
			updateStatus = UserService.updateProfile(userTO);
			if (updateStatus == 1) {
				page = "updateProfileStatus.jsp";
				String upMsg = "Your Profile is updated Successfully";
				req.setAttribute("UpdateMsg", upMsg);
			} else {
				page = "updateProfile.jsp";
				String upMsg = "Something Wrong, Try again";
				req.setAttribute("UpdateMsg", upMsg);
			}
		}
		return page;
	}
}
