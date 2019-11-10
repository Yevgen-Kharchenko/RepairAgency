package com.repairagency.web;

import com.repairagency.dao.*;
import com.repairagency.entity.*;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

public class HomeServlet extends HttpServlet {
    static UserDao userDao = new UserDao();
    static ResponsesDao responsesDao = new ResponsesDao();
    static RepairsTypesDao repairsTypesDao = new RepairsTypesDao();
    static OrderStatusDao orderStatusDao = new OrderStatusDao();
    static OrderDao orderDao = new OrderDao();
    static CommentsDao commentsDao = new CommentsDao();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
       long userCounter= userDao.getAll().size();
       //resp.getWriter().print("Count "+userCounter);

        List<User> users = userDao.getAll();
        List<Responses> responses = responsesDao.getAll();
        List<RepairsTypes> repairsTypes = repairsTypesDao.getAll();
        List<OrderStatus> orderStatus = orderStatusDao.getAll();
        List<Order> order = orderDao.getAll();
        List<Comments> comments = commentsDao.getAll();

        PrintWriter out = resp.getWriter();
        out.print("<html>\n" +
                "<head>\n" +
                "\t<title>main page</title>\n" +
                "</head>\n" +
                "<body>\n" +
                "<center><h1>The table \"user\" contains " +users.size()+userCounter+ " records</h1></center>" +
                "<center><h1>The table \"comments\" contains " +comments.size()+ " records</h1></center>" +
                "<center><h1>The table \"orderStatus\" contains " +orderStatus.size()+ " records</h1></center>" +
                "<center><h1>The table \"repairsTypes\" contains " +repairsTypes.size()+ " records</h1></center>" +
                "<center><h1>The table \"responses\" contains " +responses.size()+ " records</h1></center>" +
                "<center><h1>The table \"order\" contains " +order.size()+ " records</h1></center>");
        for (User s:users) {
            out.println("<h2>"+s+"</h2>");
        }

//        out.print("<p>User counter"+userCounter+"</p>");
        out.print("</body>\n" +
                "</html>");
    }
}