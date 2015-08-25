package com.tufts.form;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class javaForm extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		resp.getWriter().println("TESTING SUCCESS!!!");
		String uname = req.getParameter("username");
		String uemail = req.getParameter("useremail");
		resp.getWriter().println("Your name: " + uname);
		resp.getWriter().println("Your email: " + uemail);
		
	}
}
