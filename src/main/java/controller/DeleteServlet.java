package controller;

import com.sun.org.apache.xpath.internal.SourceTree;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class DeleteServlet extends HttpServlet {

    @Override
    public void doGet (HttpServletRequest req, HttpServletResponse resp) {



    }

    @Override
    public void doPost (HttpServletRequest req, HttpServletResponse resp) {
        req.getAttribute("workers");
        System.out.println("workers");
    }
}
