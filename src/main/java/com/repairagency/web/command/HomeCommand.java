package com.repairagency.web.command;

import com.repairagency.factory.ServiceFactory;
import com.repairagency.service.CourseService;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.HOME_PAGE;

public class HomeCommand implements Command{
    private static final Logger LOG = Logger.getLogger(HomeCommand.class);
    private CourseService courseService;

    public HomeCommand() {
        this.courseService = ServiceFactory.getCourseService();
    }

    @Override
    public Page perform(HttpServletRequest request) {
//        request.setAttribute("courses", courseService.getAll());
//        String redirectUrl = request.getContextPath() + "/app/404";
//        LOG.info("Redirect Url: " + redirectUrl);
        //return new Page(redirectUrl, true);
        return new Page(HOME_PAGE);
    }
}
