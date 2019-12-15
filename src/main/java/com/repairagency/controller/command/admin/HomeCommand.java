package com.repairagency.controller.command.admin;

import com.repairagency.controller.command.Command;
import com.repairagency.controller.data.Page;
import com.repairagency.service.FeedbackService;
import com.repairagency.service.ServiceFactory;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.controller.PageUrlConstants.HOME_PAGE;

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
