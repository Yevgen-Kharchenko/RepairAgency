package com.repairagency.service;

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
