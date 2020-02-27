package com.springStudy.www.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	private static final Logger logger=LoggerFactory.getLogger(MainController.class);
	
	@RequestMapping("/")
	public String main(Model model) {
		model.addAttribute("message", "인덱스 페이지");
		return "index";
	}
	@RequestMapping("login.do")
	public String login(Model model) {
		String result="로그인 페이지";
		model.addAttribute("result", result);
		return "member/login";
	}
}
