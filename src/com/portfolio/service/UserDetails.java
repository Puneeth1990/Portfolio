package com.portfolio.service;

import javax.xml.bind.annotation.XmlAccessType;

import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement
@XmlAccessorType(XmlAccessType.FIELD)
public class UserDetails
{
    @XmlAttribute
    private String name;
    @XmlAttribute
    private String mail;
    @XmlAttribute
    private String message;
    @XmlAttribute
    private String subject;
    public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public UserDetails()
    {
        super();
    }
    public UserDetails(String name, String mail)
    {
        super();
        this.name = name;
       this.mail=mail;
       this.subject = subject;
       this.message= message;
    }
    public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getName()
    {
        return name;
    }
    public void setName(String name)
    {
        this.name = name;
    }
  
    @Override
    public String toString()
    {
        return "UserDetails [name=" + name + ", mail ="+mail+", subject="+subject+", Message="+message+"]";
    }
}