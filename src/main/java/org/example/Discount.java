package org.example;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/discount")
public class Discount extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        super.doPost(req, resp);
        System.out.println("Da vao roi");
        String name = req.getParameter("name");
        Float price = Float.parseFloat(req.getParameter("price"));
        Float discount = Float.parseFloat(req.getParameter("discount"));
        Float discountValue = (price*discount/ 100);
        Float finalPrice = price - discountValue;
        req.setAttribute("discountValue", discountValue);
        req.setAttribute("finalPrice", finalPrice);

        RequestDispatcher rd = req.getRequestDispatcher("display-discount.jsp");
        rd.forward(req, resp);
    }
}
