package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.MASTER_PAGE;

public class MasterCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(MASTER_PAGE);
    }
}