package com.ync.project.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/admin/*")
public class AdminStatsController {

	@GetMapping(value = "/statsall")
	public String stats_all() {

		log.info("Welcome Member Stats All!");
	
		return "admin/member_stats_all";
	}
}
