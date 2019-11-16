package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.LOGIN_PAGE;

public class LoginCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(LOGIN_PAGE);
    }
}