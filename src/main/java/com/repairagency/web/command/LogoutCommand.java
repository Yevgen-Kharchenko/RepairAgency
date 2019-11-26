package com.repairagency.web.command;

        import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.REDIRECT_HOME_PAGE;

public class LogoutCommand implements Command{
    @Override
    public Page perform(HttpServletRequest request) {
        request.getSession().invalidate();
        return new Page(REDIRECT_HOME_PAGE, true);
    }
}
