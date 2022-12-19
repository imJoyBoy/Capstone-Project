package com.shubham;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class UserController {

	@Autowired
	UserDao dao;
	
	@Autowired
	UserRepo repo;
	
	
	@RequestMapping("/userlogin")
	public ModelAndView login(HttpServletRequest req , HttpServletResponse res ) {

		ModelAndView mv = new ModelAndView();
		String user = req.getParameter("user");
		String password = req.getParameter("password");

		if(repo.findbyname(user)!=null) {

			HttpSession session = req.getSession();
			session.setAttribute("user", user);

			mv.setViewName("SelectMedicine.jsp"); 


		}

		else {

			mv.setViewName("userwrongpassword.jsp"); 

		}

	return mv;
	}
	
	
	@RequestMapping("/userregister")
	public ModelAndView useradd(HttpServletRequest req, HttpServletResponse res) {
		ModelAndView mv = new ModelAndView();
		User u = new User();
		u.setUser(req.getParameter("user"));
		u.setPassword(req.getParameter("password"));
		u.setEmail(req.getParameter("email"));
		
		User uu = dao.useradd(u);
		
		if(uu!=null) {
			mv.setViewName("RegisterSuccess.jsp");
		}
		
		return mv;
	}


	
}
