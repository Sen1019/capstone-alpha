package com.techelevator.alpha.model;

public interface AppUserDAO {
	public void createUser(String email, String password, String salt);
	public boolean isEmailAvailable(String email);
}
