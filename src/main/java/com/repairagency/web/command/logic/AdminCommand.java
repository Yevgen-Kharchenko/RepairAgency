package com.repairagency.web.command.logic;

import com.repairagency.service.ServiceFactory;
import com.repairagency.service.UserService;
import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.ADMIN_PAGE;

public class AdminCommand implements Command {

    private UserService userService;

    public AdminCommand() {
        this.userService = ServiceFactory.getUserService();
    }

    @Override
    public Page perform(HttpServletRequest request) {
        request.setAttribute("users",userService.getAll());
        return new Page(ADMIN_PAGE);
    }
}