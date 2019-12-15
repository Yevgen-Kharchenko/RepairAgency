package com.repairagency.controller.command.error;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.controller.PageUrlConstants.UNDER_CONSTRUCTION_PAGE;

public class UnderConstructionCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(UNDER_CONSTRUCTION_PAGE);
    }
}
