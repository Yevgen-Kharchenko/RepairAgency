package com.repairagency.controller.command.info;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.controller.PageUrlConstants.TEAM_PROFILE_PAGE;

public class TeamProfileCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(TEAM_PROFILE_PAGE);
    }
}
