package com.repairagency.web.command.logic;

import com.repairagency.model.User;
import com.repairagency.service.ResponsesService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.time.LocalDateTime;

import static com.repairagency.web.PageUrlConstants.RESPONSES_PAGE;

public class ResponsesCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(ResponsesCommand.class);
    private static final int LENGTH_MESSAGE = 10;
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
        LocalDateTime date = LocalDateTime.now();
        User user = (User) session.getAttribute("user");

        if (message.length() > LENGTH_MESSAGE) {
            responsesService.setResponse(date, message, user.getId());
            session.setAttribute("error", "Thank you for your feedback!");
            LOG.info("response : " + message);
            return new Page("/", true);
        }
        session.setAttribute("error", "Message must be longer than 10 characters");
        return new Page("/", true);
    }
}