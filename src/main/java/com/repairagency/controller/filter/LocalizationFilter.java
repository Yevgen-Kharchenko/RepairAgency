package com.repairagency.controller.filter;

import org.apache.log4j.Logger;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

public class LocalizationFilter implements Filter {
    private static final Logger LOG = Logger.getLogger(LocalizationFilter.class);
    private static final String LOCALE = "locale";
    private static final String BUNDLE = "bundle";

    private String defaultLocale;
    private String defaultBundle;

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

        this.defaultLocale = filterConfig.getInitParameter(LOCALE);
        this.defaultBundle = filterConfig.getInitParameter(BUNDLE);
        LOG.info("Set init defaultLocale=" + defaultLocale);
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        HttpServletRequest httpServletRequest = (HttpServletRequest) request;
        HttpServletResponse httpServletResponse = (HttpServletResponse) response;
        HttpSession session = httpServletRequest.getSession();

        setLocale(session);
        setBundle(session);

        chain.doFilter(request, response);
    }

    private void setLocale(HttpSession session) {
        String locale = (String) session.getAttribute(LOCALE);
        if (locale == null) {
            LOG.info("Set locale to session");
            session.setAttribute(LOCALE, defaultLocale);
        }
    }

    private void setBundle(HttpSession session) {
        String bundle = (String) session.getAttribute(BUNDLE);
        if (bundle == null) {
            LOG.info("Set bundle to session");
            session.setAttribute(BUNDLE, defaultBundle);
        }
    }

    @Override
    public void destroy() {
    }

    public String getDefaultLocale() {
        return defaultLocale;
    }

    public String getDefaultBundle() {
        return defaultBundle;
    }
}
