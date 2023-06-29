package com.klef.jfsd.springboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "com.klef.jfsd.springboot")
public class Library {

	public static void main(String[] args) {
		SpringApplication.run(Library.class, args);
		System.out.println("have a look into the book to book your cute futer");
	}

}
