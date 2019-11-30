package com.repairagency.web.command.info;

import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.GALLERY_PAGE;

public class GalleryCommand implements Command {
    @Override
    public Page perform(HttpServletRequest request) {
        return new Page(GALLERY_PAGE);
    }
}