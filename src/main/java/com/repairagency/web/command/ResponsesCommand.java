package com.repairagency.web.command;

import com.repairagency.model.User;
import com.repairagency.service.ServiceFactory;
import com.repairagency.service.ResponsesService;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.time.LocalDate;

import static com.repairagency.web.PageUrlConstants.RESPONSES_PAGE;

public class ResponsesCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(ResponsesCommand.class);
    private ResponsesService responsesService;

    public ResponsesCommand() {
        this.responsesService = ServiceFactory.getResponsesService();
    }

    @Override
    protected Page performGet(HttpServletRequest request) {
        request.setAttribute("responses", responsesService.getAll());
        return new Page(RESPONSES_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {
        HttpSession session = request.getSession();
        String message = request.getParameter("message");
        LocalDate date = LocalDate.now();
        User user = (User) session.getAttribute("user");

        if (message.length() > 10) {
            responsesService.setResponse(date, message, user.getId());
            session.setAttribute("error", "Thank you for your feedback!");
            LOG.info("response : " + message);
            return new Page("/", true);
        }
        session.setAttribute("error", "Message must be longer than 10 characters");
        return new Page("/", true);
    }
}