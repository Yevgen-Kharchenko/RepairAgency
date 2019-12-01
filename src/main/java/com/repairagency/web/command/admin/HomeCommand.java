package com.repairagency.web.command.admin;

import com.repairagency.service.ServiceFactory;
import com.repairagency.service.FeedbackService;
import com.repairagency.web.command.Command;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.HOME_PAGE;

public class HomeCommand implements Command {
    private static final Logger LOG = Logger.getLogger(HomeCommand.class);
    private FeedbackService feedbackService;

    public HomeCommand() {
        this.feedbackService = ServiceFactory.getFeedbackService();
    }

    @Override
    public Page perform(HttpServletRequest request) {
        request.setAttribute("feedback", feedbackService.getAll());
        return new Page(HOME_PAGE);
    }
}
