package com.coursecube.bookstore.controller;

import javax.servlet.http.*;

import com.jlcindia.bookstore.controllers.JLCBaseController;

public class LogoutController extends JLCBaseController {
	public String process(HttpServletRequest req, HttpServletResponse res) throws Exception {
		System.out.println("LogoutController-process()");
		String page = "login.jsp";
		HttpSession session = req.getSession(false);
		if (session != null)
			session.invalidate();
		String logoutMsg = "You have logged out Successfully";
		req.setAttribute("LogoutMsg", logoutMsg);
		return page;
	}
}