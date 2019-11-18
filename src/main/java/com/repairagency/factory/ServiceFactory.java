package com.repairagency.factory;

import com.repairagency.service.ResponsesService;

public class ServiceFactory {
    private ServiceFactory() {
    }

    private static ResponsesService responsesService = new ResponsesService();

    public static ResponsesService getResponsesService() {
        return responsesService;
    }
}
