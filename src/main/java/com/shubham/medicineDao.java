package com.shubham;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class medicineDao {

	@Autowired
	medicineRepo repo;
	
	public medicine add(medicine f) {
		return repo.save(f);
	}

	public List<medicine> display(){
		return repo.findAll();
	}

	public medicine delete(medicine m) {
		 repo.delete(m);
		 return(m);
	}

	public medicine update(medicine m) {
		medicine mm=repo.findById(m.getId()).orElse(null);
		mm.setName(m.getName());
		mm.setTypes(m.getTypes());
		mm.setPrice(m.getPrice());
		mm.setId((m.getId()));
		return repo.save(m);
	}

	public List<medicine> buynow(){
		return repo.findAll();
	}

}
