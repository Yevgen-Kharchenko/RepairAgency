package com.repairagency.factory;

import com.repairagency.service.ResponsesService;
import com.repairagency.service.UserService;

public class ServiceFactory {
    private ServiceFactory() {
    }

    private static ResponsesService responsesService = new ResponsesService();
    private static UserService userService = new UserService();

    public static ResponsesService getResponsesService() {
        return responsesService;
    }

    public static UserService getUserService() {
        return userService;
    }
}
