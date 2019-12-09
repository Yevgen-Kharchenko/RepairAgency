package com.repairagency.web.command.logic;

import com.repairagency.model.User;
import com.repairagency.model.enums.Role;
import com.repairagency.service.ServiceFactory;
import com.repairagency.service.UserService;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static com.repairagency.web.PageUrlConstants.*;

public class ProfileCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(ProfileCommand.class);
    private UserService userService;

    public ProfileCommand() {
        this.userService = ServiceFactory.getUserService();
    }

    @Override
    protected Page performGet(HttpServletRequest request) {
        return new Page(PROFILE_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {

        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String phone = request.getParameter("phone");
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirmPassword");
        System.out.println("Edit profile firstName: " + firstName + ", lastName" + lastName +
                ", phone" + phone + ", login: " + login + ", password: " + password);

        HttpSession session = request.getSession();

        User user = (User) session.getAttribute("user");
        int id = user.getId();
        Role role = user.getRole();

        if (userService.validatePassword(password, confirmPassword)) {
            User editUser = userService.updateUser(id, firstName, lastName, phone, login, password,role);
            LOG.debug("Edit user: + " + editUser);

            user = userService.getUserByLogin(login);
            session.setAttribute("user", user);
            LOG.info("edit user setAttribute: + " + user);
            return new Page(REDIRECT_HOME_PAGE, true);
        }
        request.setAttribute("notification", "Not validate login or password");
        return new Page(PROFILE_PAGE);
    }
}