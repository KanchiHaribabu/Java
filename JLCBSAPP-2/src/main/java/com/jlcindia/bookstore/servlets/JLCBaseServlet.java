package com.jlcindia.bookstore.servlets;

import javax.servlet.http.HttpServlet;

import com.coursecube.bookstore.controller.LogoutController;
import com.coursecube.bookstore.controller.UpdateProfileController;
import com.jlcindia.bookstore.controllers.ChangePWController;
import com.jlcindia.bookstore.controllers.ForgotPWController;
import com.jlcindia.bookstore.controllers.LoginController;
import com.jlcindia.bookstore.controllers.RegisterController;

public abstract class JLCBaseServlet extends HttpServlet {

	static LoginController loginController;
	static RegisterController registerController;
	static ChangePWController changePWController;
	static ForgotPWController forgotPWController;
	static com.coursecube.bookstore.controller.UpdateProfileController updateProfileController;
	static com.coursecube.bookstore.controller.LogoutController logoutController;

	static {
		loginController = new LoginController();
		registerController = new RegisterController();
		changePWController = new ChangePWController();
		forgotPWController = new ForgotPWController();
		updateProfileController = new UpdateProfileController();
		logoutController = new LogoutController();
	}
}