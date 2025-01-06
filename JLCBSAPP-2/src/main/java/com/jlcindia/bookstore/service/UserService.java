package com.jlcindia.bookstore.service;

import com.jlcindia.bookstore.to.UserTO;

public interface UserService {
	public int registerUser(UserTO userTO);

	public UserTO verifyUser(String username, String password);

	public String getPassword(String email);

	public int changePassword(int userId, String newPassword);

	public static UserTO getUserByUserId(int userId) {
		// TODO Auto-generated method stub
		return null;
	}

	public static int updateProfile(UserTO userTO) {
		// TODO Auto-generated method stub
		return 0;
	}

}