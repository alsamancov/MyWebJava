package ua.com.tufts.web.servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Саманцов on 18.06.2015.
 */
public class Redirect extends HttpServlet {
   private static int count = 0;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        count++;
        req.setAttribute("current_count", count);
        req.getRequestDispatcher("index.jsp").forward(req, resp);
    }
}
