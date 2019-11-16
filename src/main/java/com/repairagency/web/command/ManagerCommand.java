package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.MANAGER_PAGE;

public class ManagerCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(MANAGER_PAGE);
    }
}