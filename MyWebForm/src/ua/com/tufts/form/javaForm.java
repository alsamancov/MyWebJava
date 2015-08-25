package ua.com.tufts.form;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class javaForm extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		resp.getWriter().println("Testing success!!!!");
		String uname = req.getParameter("username");
		resp.getWriter().println(uname);
		String email = req.getParameter("useremail");
		resp.getWriter().println(email);
	}
}
