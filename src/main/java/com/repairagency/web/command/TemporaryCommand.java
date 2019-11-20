package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.SERVICE_TEMPORARY_PAGE;

public class TemporaryCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(SERVICE_TEMPORARY_PAGE);
    }
}
