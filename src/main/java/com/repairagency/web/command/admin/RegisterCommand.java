package com.repairagency.web.command.admin;

import com.repairagency.model.User;
import com.repairagency.service.ServiceFactory;
import com.repairagency.service.UserService;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static com.repairagency.web.PageUrlConstants.LOGIN_PAGE;
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
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String phone = request.getParameter("phone");
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirmPassword");
        System.out.println("Registration firstName: " + firstName + ", lastName" + lastName +
                ", phone" + phone + ", login: " + login + ", password: " + password);

        HttpSession session = request.getSession();

        if (userService.validateLogin(login)&&userService.validatePassword(password,confirmPassword)) {
            User newUser = userService.registrationUser(firstName, lastName, phone, login, password);
            LOG.debug("registration user: + " + newUser);

                User user = userService.getUserByLogin(login);
                session.setAttribute("user", user);
            LOG.info("registration user setAttribute: + " + user);
                return new Page(REDIRECT_HOME_PAGE, true);
        }
        request.setAttribute("notification", "Not valid login or password");
        return new Page(LOGIN_PAGE, false);
    }
}