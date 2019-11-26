package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.NOT_FOUND_PAGE;

public class NotFoundCommand implements Command {

    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(NOT_FOUND_PAGE);
    }
}
