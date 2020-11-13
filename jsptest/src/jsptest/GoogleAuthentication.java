package jsptest;

import javax.mail.PasswordAuthentication;

import javax.mail.Authenticator;

public class GoogleAuthentication extends Authenticator {
	PasswordAuthentication passAuth;
	
	public  GoogleAuthentication() {
		passAuth = new PasswordAuthentication("gardenfi1749", "***************");
	}
	public PasswordAuthentication getPasswordAuthentication() {
		return passAuth;
	}
}