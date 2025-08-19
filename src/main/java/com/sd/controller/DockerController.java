package com.sd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController("docker")
public class DockerController {

	@GetMapping
	public String dockerDemo()
	{
		return "Dockerzing SpringBoot Application";
	}
}
