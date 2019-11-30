package com.repairagency.web.command.info;

import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.TEAM_PAGE;

public class TeamCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(TEAM_PAGE);
    }
}