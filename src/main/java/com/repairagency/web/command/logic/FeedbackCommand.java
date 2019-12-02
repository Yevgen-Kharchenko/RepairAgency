package com.repairagency.web.command.logic;

import com.repairagency.model.User;
import com.repairagency.service.FeedbackService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.time.LocalDateTime;

import static com.repairagency.web.PageUrlConstants.FEEDBACK_PAGE;

public class FeedbackCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(FeedbackCommand.class);
    private static final int LENGTH_MESSAGE = 10;
    private FeedbackService feedbackService;

    public FeedbackCommand() {
        this.feedbackService = ServiceFactory.getFeedbackService();
    }

    @Override
    protected Page performGet(HttpServletRequest request) {
        request.setAttribute("feedback", feedbackService.getAll());
        return new Page(FEEDBACK_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {
        HttpSession session = request.getSession();
        session.removeAttribute("error");

        String message = request.getParameter("message");
        LocalDateTime date = LocalDateTime.now().withNano(0);
        User user = (User) session.getAttribute("user");

        if (message.length() > LENGTH_MESSAGE) {
            feedbackService.setFeedback(date, message, user.getId());
            session.setAttribute("error", "Thank you for your feedback!");
            LOG.info("feedback : " + message);
            return new Page("/"+FEEDBACK_PAGE);
        }
        session.setAttribute("error", "Message must be longer than 10 characters");
        return new Page("/"+FEEDBACK_PAGE, false);
    }
}