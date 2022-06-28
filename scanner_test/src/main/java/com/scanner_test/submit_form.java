package com.scanner_test;

import java.io.IOException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class submit_form extends HttpServlet
{
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException{
		String uid= req.getParameter("username");  
		String pwd= req.getParameter("password");
		res.getWriter().println("welcome "+ uid);
	}
}
