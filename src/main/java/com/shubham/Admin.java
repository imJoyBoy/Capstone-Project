package com.shubham;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class Admin {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private  String user;
	private String password;

}
