package controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

public class PrintAllServlet extends HttpServlet{

    @Override
    protected void doGet (HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        resp.setContentType("text/html");
       // HttpSession session = req.getSession(true);
        WorkersDAO workersDAO = new WorkersDAO();
        System.out.printf("worker: " + workersDAO.getWorkers());
        req.setAttribute("workers", workersDAO.getWorkers());
        req.getRequestDispatcher("/printallworkers.jsp").forward(req, resp);
       // System.out.printf("worker: " + workersDAO.getWorkers());
    }

    public void doPost (HttpServletRequest req, HttpServletResponse resp)
            throws IOException, ServletException {

        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();

        out.close();
    }
}
