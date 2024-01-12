package com.codingdojo.spring.omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
public class OmikujiController {
	@RequestMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/formsubmit")
	public String formSubmit(
			@RequestParam(value="number") int number,
			@RequestParam(value="city") String city,
			@RequestParam(value="person") String person,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="organism") String organism,
			@RequestParam(value="nice") String nice,
			HttpSession session
			) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("organism", organism);
		session.setAttribute("nice", nice);
		return "redirect:/show";
	}
	
	@RequestMapping("/show")
	public String show(Model model) {
		return "show.jsp";
	}
}
