package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.CONTACT_PAGE;

public class ContactsCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(CONTACT_PAGE);
    }
}
