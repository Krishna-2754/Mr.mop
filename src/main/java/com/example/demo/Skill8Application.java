package com.example.demo;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.event.ApplicationReadyEvent;
import org.springframework.context.event.EventListener;


import com.sun.xml.messaging.saaj.packaging.mime.MessagingException;

@SpringBootApplication
public class Skill8Application {

	@Autowired
	private StudentService service;
	public static void main(String[] args) {
		System.out.println("Server running successfully");
		SpringApplication.run(Skill8Application.class, args);
	}
//	@EventListener(ApplicationReadyEvent.class)
//	public void triggerMail() throws MessagingException, javax.mail.MessagingException {
//
//		service.sendEmailWithAttachment("190030577@kluniversity.in",
//				"This is Email Body with Attachment...",
//				"This email has attachment",
//				"C:\\Users\\krish\\OneDrive\\Pictures\\Screenshots\\Screenshot (121).png");
//
//	}
	
}
