package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.TEAM_PROFILE_PAGE;

public class TeamProfileCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(TEAM_PROFILE_PAGE);
    }
}