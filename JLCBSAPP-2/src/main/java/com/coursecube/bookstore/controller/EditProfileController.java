package com.coursecube.bookstore.controller;

import javax.servlet.http.*;
import com.jlcindia.bookstore.controllers.JLCBaseController;
import com.jlcindia.bookstore.service.UserService;
import com.jlcindia.bookstore.to.UserTO;

public class EditProfileController extends JLCBaseController {
	public String process(HttpServletRequest req, HttpServletResponse res) throws Exception {
		System.out.println("EditProfileController-process()");
		String page = "";
		HttpSession session = req.getSession(false);
		if (session == null) {
			String msg = "Session Expired. Login Again";
			req.setAttribute("LoginMsg", msg);
			page = "index.jsp";
		} else {
			UserTO userTO = (UserTO) session.getAttribute("MyUserInfo");
			int userId = userTO.getUserId();
			UserTO myuserTO = null;
			try {
				myuserTO = UserService.getUserByUserId(userId);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			session.setAttribute("MyUserInfo", myuserTO);
			page = "updateProfile.jsp";
		}
		return page;
	}
}