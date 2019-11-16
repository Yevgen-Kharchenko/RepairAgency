package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.SERVICES_PAGE;

public class ServicesCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(SERVICES_PAGE);
    }
}