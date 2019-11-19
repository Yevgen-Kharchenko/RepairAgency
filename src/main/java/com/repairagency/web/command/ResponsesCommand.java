package com.repairagency.web.command;

import com.repairagency.factory.ServiceFactory;
import com.repairagency.service.ResponsesService;
import com.repairagency.web.data.Page;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.constant.PageUrlConstants.RESPONSES_PAGE;

public class ResponsesCommand extends UniCommand {
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
        return null;
    }
}