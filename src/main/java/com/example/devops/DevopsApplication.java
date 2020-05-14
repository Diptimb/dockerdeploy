package com.example.devops;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;

@SpringBootApplication
public class DevopsApplication {

	public static void main(String[] args) {
		SpringApplication.run(DevopsApplication.class, args);
	}

	@GetMapping("/")
	public String hello() {
		return "index";
	}
}
