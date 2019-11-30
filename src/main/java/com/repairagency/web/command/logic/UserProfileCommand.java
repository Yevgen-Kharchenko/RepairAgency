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

import static com.repairagency.web.PageUrlConstants.ADMIN_PAGE;
import static com.repairagency.web.PageUrlConstants.USER_PROFILE_PAGE;

public class UserProfileCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(UserProfileCommand.class);
    private UserService userService;

    public UserProfileCommand() {
        this.userService = ServiceFactory.getUserService();
    }

    public static final String ID = "id";

    @Override
    protected Page performGet(HttpServletRequest request) {
        int id = Integer.parseInt(request.getParameter(ID));
        User userProfile = userService.getUser(id);
        request.getSession().setAttribute("userProfile", userProfile);
        return new Page(USER_PROFILE_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {

        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String phone = request.getParameter("phone");
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        Role role = Role.valueOf(request.getParameter("role"));

        System.out.println("Edit user profile firstName: " + firstName + ", lastName" + lastName +
                ", phone" + phone + ", login: " + login + ", password: " + password + "Role" + role);

        HttpSession session = request.getSession();
        session.removeAttribute("error");
        User user = (User) session.getAttribute("userProfile");
        int id = user.getId();


//        if (userService.validatePassword(password, confirmPassword)) {
            User editUser = userService.updateUser(id, firstName, lastName, phone, login, password, role);
            LOG.debug("Edit user profile: + " + editUser);

            return new Page("/"+ADMIN_PAGE, true);
//        }
//        session.setAttribute("error", "Not validate login or password");
//        return new Page(USER_PROFILE_PAGE);
    }
}