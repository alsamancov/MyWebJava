package com.tufts.samples;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by Саманцов on 22.08.2015.
 */
@WebServlet(name = "ShalomServlet", urlPatterns = {"/a/b/c", "/servlet/shalom"})

public class ShalomServlet extends HttpServlet {


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<h1>Shalom</h1>");
        out.flush();
    }
}
