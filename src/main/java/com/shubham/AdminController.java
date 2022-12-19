package com.shubham;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class AdminController {
	
	@Autowired
	AdminRepo repo;

	@Autowired
	AdminDao dao;


	@RequestMapping("/admin")
	public ModelAndView login(HttpServletRequest req , HttpServletResponse res ) {

		ModelAndView mv = new ModelAndView();
		String user = req.getParameter("user");
		String password = req.getParameter("password");

		if(repo.findbyname(user)!=null) {

			HttpSession session = req.getSession();
			session.setAttribute("user", user);

			mv.setViewName("AdminPannel.jsp"); 


		}

		else {

			mv.setViewName("userwrongpassword.jsp"); 

		}

	return mv;
	}


	@RequestMapping("/forgetadmin")
	public ModelAndView forget(HttpServletRequest req, HttpServletResponse res) {
		ModelAndView mv = new ModelAndView();
		Admin a = new Admin();
		a.setUser(req.getParameter("user"));
		a.setPassword(req.getParameter("password"));
		a.setId(Integer.parseInt(req.getParameter("id")));
		Admin aa = dao.forget(a);
		if(aa!=null) {
			mv.setViewName("AdminForgetSuccess.jsp");
		}

		return mv;
	}



//	@ResponseBody
//	@RequestMapping("/logout")
//	public String logout(HttpServletRequest req , HttpServletResponse res ) {
//		
//		HttpSession session = req.getSession();
//		session.invalidate();
//		
//		return "LogOut Success"; 
//	}



}
