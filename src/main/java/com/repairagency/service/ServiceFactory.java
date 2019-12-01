package com.repairagency.service;

public class ServiceFactory {
    private ServiceFactory() {
    }

    private static ResponsesService responsesService = new ResponsesService();
    private static UserService userService = new UserService();
    private static OrderService orderService = new OrderService();
//    private static CommentsService commentsService = new CommentsService();

    public static ResponsesService getResponsesService() {
        return responsesService;
    }

    public static UserService getUserService() {
        return userService;
    }

    public static OrderService getOrderService(){return orderService;}

//    public static CommentsService getCommentsService(){return commentsService;}
}
