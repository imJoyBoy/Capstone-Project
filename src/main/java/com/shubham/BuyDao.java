package com.shubham;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.*;

@Service
public class BuyDao {
	
	@Autowired
	BuyRepo repo;

	public Buy buy(Buy y) {
		return repo.save(y);
	}

	public List<Buy> buydisplay(){
		return repo.findAll();
	}


}
