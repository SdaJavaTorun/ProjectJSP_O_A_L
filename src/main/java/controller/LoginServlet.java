package controller;

import model.Worker;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet (HttpServletRequest req, HttpServletResponse resp) throws ServletException,
            IOException {
        resp.setContentType("text/html");
        HttpSession session = req.getSession(true);
        req.getRequestDispatcher("/login.html").forward(req, resp);
    }

    public void doPost (HttpServletRequest req, HttpServletResponse resp)
            throws IOException, ServletException {
        //HttpSession session = req.getSession(true);

        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();

        String userName = req.getParameter("username");
        String password = req.getParameter("password");

        System.out.println("user" + userName + "pass" + password);

        if(LoginDAO.validate(userName, password )){
            resp.sendRedirect("/welcome.jsp");
            WorkersDAO workersDAO = new WorkersDAO();

            workersDAO.removeAll();
            workersDAO.insertWorker(new Worker("Jas", "dertop"));
            workersDAO.insertWorker(new Worker("Jas2", "dertop2"));
            workersDAO.insertWorker(new Worker("Jas3", "dertop3"));
        }
        else{
            out.print("Sorry albo user albo hasło do bani");
            RequestDispatcher requestDispatcher = req.getRequestDispatcher("/login.html");
            requestDispatcher.include(req,resp);
        }
        out.close();
    }
}
