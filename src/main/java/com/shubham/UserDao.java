package com.shubham;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserDao {
	
	@Autowired
	UserRepo repo;
	
	public User useradd(User u) {
		return repo.save(u);
	}

}
