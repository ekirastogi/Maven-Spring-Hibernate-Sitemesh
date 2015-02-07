package com.ekiras.util;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ErrorHandleController {

	String path = "/error";
	
	@RequestMapping(value="/400")
	public String error400(){
		// Do something here
		return path+"/400";
	}
	
	@RequestMapping(value="/404")
	public String error404(){
		// Do something here
		return path+"/404";
	}
	
	@RequestMapping(value="/500")
	public String error500(){
		// Do something here
		return path+"/500";
	}

	@RequestMapping(value="/503")
	public String error503(){
		// Do something here
		return path+"/503";
	}
}
