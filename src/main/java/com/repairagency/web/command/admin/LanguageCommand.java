package com.repairagency.web.command.admin;

import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.REDIRECT_HOME_PAGE;


public class LanguageCommand implements Command {

    public static final String LOCALE = "locale";

    @Override
    public Page perform(HttpServletRequest request) {
        String locale = request.getParameter(LOCALE);

        request.getSession().setAttribute(LOCALE, locale);

        return new Page(REDIRECT_HOME_PAGE, true);
    }
}
