package com.repairagency.web.command.logic;

import com.repairagency.service.ServiceFactory;
import com.repairagency.service.UserService;
import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.ADMIN_PAGE;

public class UserDeleteCommand implements Command {

    private UserService userService;


    public UserDeleteCommand() {
        this.userService = ServiceFactory.getUserService();
    }

    public static final String ID = "id";

    @Override
    public Page perform(HttpServletRequest request) {
        int id = Integer.parseInt(request.getParameter(ID));
        userService.deleteUser(id);
        return new Page(ADMIN_PAGE);
    }
}