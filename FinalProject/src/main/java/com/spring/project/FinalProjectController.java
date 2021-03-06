package com.spring.project;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@Component
public class FinalProjectController {

	@RequestMapping(value="/index.action", method= {RequestMethod.GET})
	public String index(HttpServletRequest req) {
	
		return "main/index.tiles";
	} 
	
	
	@RequestMapping(value="/showCulture.action", method= {RequestMethod.GET})
	public String showculture(HttpServletRequest req) {
	
		return "culture/showCulture.tiles";
	} 
	
	
	@RequestMapping(value="/quiz.action", method= {RequestMethod.GET})
	public String quiz(HttpServletRequest req) {
	
		return "quiz.notiles";
	} 
	
}
