package com.repairagency.web.command;

import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.BLOG_POST_PAGE;

public class BlogPostCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(BLOG_POST_PAGE);
    }
}