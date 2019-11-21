package com.repairagency.web.command;

import com.repairagency.entity.User;
import com.repairagency.factory.ServiceFactory;
import com.repairagency.service.UserService;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static com.repairagency.constant.PageUrlConstants.HOME_PAGE;
import static com.repairagency.constant.PageUrlConstants.LOGIN_PAGE;

public class LoginCommand extends UniCommand {
    private UserService userService;

    public LoginCommand() {
        this.userService = ServiceFactory.getUserService();
    }

    @Override
    protected Page performGet(HttpServletRequest request) {
        return new Page(LOGIN_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        System.out.println("login: " + login + ", password: " + password);

        HttpSession session = request.getSession();
        int userId = userService.validateUser(login, password);
        if (userId != 0) {
            User user = userService.getUser(userId);
            session.setAttribute("user", user);
            return new Page(HOME_PAGE);
        }

        session.setAttribute("error", "Login or password invalid!");
        return new Page("/", true);

    }
}