package com.shubham;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import antlr.collections.List;

@Controller
public class BuyController {
	
	@Autowired
	BuyDao dao;

	@RequestMapping("/buy")
	public ModelAndView addbuy(HttpServletRequest req , HttpServletResponse res) {
		ModelAndView mv = new ModelAndView();
		Buy y = new Buy();
		y.setName(req.getParameter("name"));
		y.setMedicine(req.getParameter("medicine"));
		y.setCname(req.getParameter("cname"));
		y.setCnumber(req.getParameter("cnumber"));
		y.setPrice(req.getParameter("price"));
		y.setAddress(req.getParameter("address"));

		Buy yy = dao.buy(y);

		if(yy!=null) {
			mv.setViewName("BuySuccess.jsp");
		}

		return mv;

	}


	@RequestMapping("/buydisplay")
	public ModelAndView buydisplay(HttpServletRequest req,HttpServletResponse res) {
		ModelAndView mv=new ModelAndView();
		java.util.List<Buy> list = dao.buydisplay();
		mv.setViewName("AllOrder.jsp");
		mv.addObject("list", list);
		return mv;


	}




}

