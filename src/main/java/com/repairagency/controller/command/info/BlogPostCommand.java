package com.repairagency.controller.command.info;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.controller.PageUrlConstants.BLOG_POST_PAGE;

public class BlogPostCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(BLOG_POST_PAGE);
    }
}
