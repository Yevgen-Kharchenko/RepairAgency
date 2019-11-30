package com.repairagency.web.command.error;

import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.UNDER_CONSTRUCTION_PAGE;

public class UnderConstructionCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(UNDER_CONSTRUCTION_PAGE);
    }
}
