package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.ADMIN_PAGE;

public class AdminCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(ADMIN_PAGE);
    }
}