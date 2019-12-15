package com.repairagency.controller.command.admin;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.controller.PageUrlConstants.REDIRECT_HOME_PAGE;

public class LogoutCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        request.getSession().invalidate();
        return new Page(REDIRECT_HOME_PAGE, true);
    }
}
