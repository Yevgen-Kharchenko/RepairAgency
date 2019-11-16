package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.RESPONSES_PAGE;

public class ResponsesCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(RESPONSES_PAGE);
    }
}