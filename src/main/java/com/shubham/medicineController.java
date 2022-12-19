package com.shubham;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class medicineController {
	
	@Autowired
	medicineDao dao;

	@RequestMapping("add")
	public ModelAndView add(HttpServletRequest req , HttpServletResponse res) {
		ModelAndView mv = new ModelAndView();
		medicine m = new medicine();
		m.setName(req.getParameter("name"));
		m.setTypes(req.getParameter("types"));
		m.setPrice(req.getParameter("price"));
		medicine mm = dao.add(m);
		if(mm!=null) {
			mv.setViewName("AddMedicineSuccess.jsp");
		}

		return mv;


	}


	@RequestMapping("display")
	public ModelAndView getall(HttpServletRequest req,HttpServletResponse res) {
		ModelAndView mv=new ModelAndView();
		List<medicine> list=dao.display();
		mv.setViewName("MedicineDisplay.jsp");
		mv.addObject("list", list);
		return mv;


	}


	@RequestMapping("delete")
	public ModelAndView deletefood(HttpServletRequest req,HttpServletResponse res) {
		ModelAndView mv = new ModelAndView();
		medicine m = new medicine();
		m.setId(Integer.parseInt(req.getParameter("id")));

		medicine ff = dao.delete(m);
		if(ff!=null) {
			mv.setViewName("MedicineDeleteSuccess.jsp");
		}

		return mv;
	}


	@RequestMapping("update")
	public ModelAndView UpdateFood(HttpServletRequest req, HttpServletResponse res) {
		ModelAndView mv = new ModelAndView();
		medicine m = new medicine();
		m.setName(req.getParameter("name"));
		m.setTypes(req.getParameter("types"));
		m.setPrice(req.getParameter("price"));
		m.setId(Integer.parseInt(req.getParameter("id")));

		medicine mm = dao.update(m);
		if(mm!=null) {
			mv.setViewName("MedicineUpdateSuccess.jsp");
		}

		return mv;
	}
	
	
	@RequestMapping("buynow")
	public ModelAndView buynow(HttpServletRequest req,HttpServletResponse res) {
		ModelAndView mv=new ModelAndView();
		List<medicine> list=dao.buynow();
		mv.setViewName("AvailableMedicine.jsp");
		mv.addObject("list", list);
		return mv;


	}




//	@RequestMapping("/buydisplay")
//	public ModelAndView buyoption(HttpServletRequest req,HttpServletResponse res) {
//		ModelAndView mv=new ModelAndView();
//		List<medicine> list=dao.buydisplay();
//		mv.setViewName("AllOrder.jsp");
//		mv.addObject("list", list);
//		return mv;


	//}


}
