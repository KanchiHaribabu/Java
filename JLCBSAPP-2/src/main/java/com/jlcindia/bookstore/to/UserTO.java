package com.jlcindia.bookstore.to;

public class UserTO {

	private int userId;
	private String fullName;
	private String email;
	private String phone;
	private String username;
	private String gender;
	private String status;
	private String dob;
	private String password;

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public UserTO() {
	}

	public UserTO(int userId, String fullName, String email, String phone, String username, String gender,
			String status, String dob, String password) {
		super();
		this.userId = userId;
		this.fullName = fullName;
		this.email = email;
		this.phone = phone;
		this.username = username;
		this.gender = gender;
		this.status = status;
		this.dob = dob;
		this.password = password;
	}

	public UserTO(String fullName, String email, String phone, String dob, String gender, String username,
			String password) {
		super();
		this.fullName = fullName;
		this.email = email;
		this.phone = phone;
		this.dob = dob;
		this.gender = gender;
		this.username = username;
		this.password = password;
	}

//Constructors
//Setters and Getters
}
