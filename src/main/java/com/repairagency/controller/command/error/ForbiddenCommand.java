package com.repairagency.controller.command.error;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.controller.PageUrlConstants.FORBIDDEN_PAGE;

public class ForbiddenCommand implements Command {

    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(FORBIDDEN_PAGE);
    }
}
