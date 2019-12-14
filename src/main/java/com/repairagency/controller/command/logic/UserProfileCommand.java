package com.repairagency.controller.command.logic;

import com.repairagency.controller.command.UniCommand;
import com.repairagency.controller.data.Page;
import com.repairagency.model.User;
import com.repairagency.model.enums.Role;
import com.repairagency.service.ServiceFactory;
import com.repairagency.service.UserService;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;

import static com.google.common.primitives.Ints.tryParse;
import static com.repairagency.controller.PageUrlConstants.ADMIN_PAGE;
import static com.repairagency.controller.PageUrlConstants.USER_PROFILE_PAGE;

public class UserProfileCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(UserProfileCommand.class);
    private UserService userService;

    public UserProfileCommand() {
        this.userService = ServiceFactory.getUserService();
    }

    public static final String ID = "id";

    @Override
    protected Page performGet(HttpServletRequest request) {
        int id = tryParse(request.getParameter(ID));
        User userProfile = userService.getUser(id);
        request.setAttribute("userProfile", userProfile);
        return new Page(USER_PROFILE_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {
        String userId = request.getParameter("userId");
        int id = tryParse(userId);
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String phone = request.getParameter("phone");
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        Role role = Role.valueOf(request.getParameter("role"));

        System.out.println("Edit user profile firstName: " + firstName + ", lastName" + lastName +
                ", phone" + phone + ", login: " + login + ", password: " + password + "Role" + role);

        User editUser = userService.updateUser(id, firstName, lastName, phone, login, password, role);
        LOG.debug("Edit user profile: + " + editUser);

        return new Page("/" + ADMIN_PAGE, true);

    }
}
