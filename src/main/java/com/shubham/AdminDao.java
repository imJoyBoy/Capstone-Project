package com.shubham;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminDao {
	
	@Autowired
	AdminRepo repo;

	public Admin forget(Admin a) {
		Admin aa=repo.findById(a.getId()).orElse(null);
		aa.setUser(a.getUser());
		aa.setPassword(a.getPassword());
		aa.setId(a.getId());
		return repo.save(a);
	}

}
