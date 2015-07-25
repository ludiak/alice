package com.alice.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/java")
public class JavascriptController {
	
	@RequestMapping(value = "/pass", method = RequestMethod.GET)
	public String password(Model model) {
		return "password";
	}
}
