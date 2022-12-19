package com.shubham;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface AdminRepo extends JpaRepository<Admin, Integer> {


	@Query("select admin from Admin admin where admin.user=?1")
	public Admin findbyname(String user);

}