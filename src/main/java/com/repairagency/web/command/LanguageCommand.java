package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;


public class LanguageCommand implements Command {
    
    public static final String LOCALE = "locale";

    @Override
    public Page perform(HttpServletRequest request) {
        String locale = request.getParameter(LOCALE);
        
        request.getSession().setAttribute(LOCALE, locale);
        
        return new Page("/", true);
    }
}
