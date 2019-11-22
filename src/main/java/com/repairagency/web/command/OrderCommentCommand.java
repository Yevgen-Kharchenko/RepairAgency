package com.repairagency.web.command;

import com.repairagency.factory.ServiceFactory;
import com.repairagency.service.UserService;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.ORDER_COMMENT_PAGE;

public class OrderCommentCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(OrderCommentCommand.class);
    private UserService userService;

    public OrderCommentCommand() {
        this.userService = ServiceFactory.getUserService();
    }

    @Override
    protected Page performGet(HttpServletRequest request) {
        return new Page(ORDER_COMMENT_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {
//        String username = request.getParameter("username");
//        String login = request.getParameter("login");
//        String password = request.getParameter("password");
//        System.out.println("Registration username: " + username + ", login: " + login + ", password: " + password);
//
//        HttpSession session = request.getSession();
//
//        if (userService.validateLogin(login)) {
//            User newUser = userService.registrationUser(username,login,password);
//            LOG.debug("registration user: + " + newUser);
//            int userId = userService.validateUser(login, password);
//            if (userId != 0) {
//                User user = userService.getUser(userId);
//                session.setAttribute("user", user);
//                return new Page("/", true);
//            }
//        }
//        session.setAttribute("error", "Not validate login");
//        return new Page("/", true);
        return null;
    }
}