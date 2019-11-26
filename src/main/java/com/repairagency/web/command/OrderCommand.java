package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.ORDER_PAGE;

public class OrderCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(ORDER_PAGE);
    }
}