package com.repairagency.web.command;

import com.repairagency.model.User;
import com.repairagency.service.ServiceFactory;
import com.repairagency.service.UserService;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static com.repairagency.web.PageUrlConstants.REDIRECT_HOME_PAGE;

public class RegisterCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(RegisterCommand.class);
    private UserService userService;

    public RegisterCommand() {
        this.userService = ServiceFactory.getUserService();
    }

    @Override
    protected Page performGet(HttpServletRequest request) {
        return null;
    }

    @Override
    protected Page performPost(HttpServletRequest request) {
        String username = request.getParameter("username");
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        System.out.println("Registration username: " + username + ", login: " + login + ", password: " + password);

        HttpSession session = request.getSession();

        if (userService.validateLogin(login)) {
            User newUser = userService.registrationUser(username,login,password);
            LOG.debug("registration user: + " + newUser);
            int userId = userService.validateUser(login, password);
            if (userId != 0) {
                User user = userService.getUser(userId);
                session.setAttribute("user", user);
                return new Page(REDIRECT_HOME_PAGE, true);
            }
        }
        session.setAttribute("error", "Not validate login");
        return new Page(REDIRECT_HOME_PAGE, true);
    }
}