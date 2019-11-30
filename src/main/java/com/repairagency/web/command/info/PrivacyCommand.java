package com.repairagency.web.command.info;

import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.PRIVACY_PAGE;

public class PrivacyCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(PRIVACY_PAGE);
    }
}