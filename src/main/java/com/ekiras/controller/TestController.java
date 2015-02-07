package com.ekiras.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

	private static final String path = "/index";
	
	@RequestMapping(value={"","/","/home"})
	public String home(){
		// Home Page action
		return path +"/home";
	}
}
