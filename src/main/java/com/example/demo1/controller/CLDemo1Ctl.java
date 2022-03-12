package com.example.demo1.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CLDemo1Ctl {

	@GetMapping(path = "/demo1Msg")
	public String getMessage()
	{
		return "Message from Demo1";
	}
}
