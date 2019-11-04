package model.dao;

import model.javabean.User;

public interface UserDAO {
	
	public boolean  register(User user);
	public boolean  deleteUser(User user);
	public boolean  updateUser(User user);
	public User  login(String username,String password);

}
