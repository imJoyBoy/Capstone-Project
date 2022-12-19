package com.shubham;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface UserRepo extends JpaRepository<User, Integer>{

	@Query("select user from User user where user.user=?1")
	public User findbyname(String user);

}
