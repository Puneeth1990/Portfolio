package com.portfolio.service;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.ws.rs.core.Response;
import javax.ws.rs.core.Response.Status;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class UserController
{
	@Autowired
	private EmailNotificationService emailNotificationService;
    public List<UserDetails> userDetailsList = new ArrayList<UserDetails>();
    
    public UserController()
    {
        userDetailsList.add(new UserDetails("User1","user@gmail.com"));
        userDetailsList.add(new UserDetails("User2", "user2@gmail.com"));
    }
    @RequestMapping(value="/userdetails",method=RequestMethod.GET,produces="application/json")
    public List<UserDetails> GetUserdetails()
    {
        return userDetailsList;
    }
    
  
    
    @RequestMapping(value="/mail",consumes = MediaType.APPLICATION_JSON_VALUE, method = RequestMethod.POST)
    public Response ProcessMail(@RequestBody UserDetails userDetails)
    {
    	System.out.println("Puneeth");
		Response response = Response.ok().build();
		try {
			emailNotificationService.sendEmail(userDetails);
		} catch (Exception e) {
			e.printStackTrace();
			response = Response.status(Status.BAD_REQUEST).build();
		}
		return response ;
    }
}