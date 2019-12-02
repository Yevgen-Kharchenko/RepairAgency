package com.repairagency.service;

public class ServiceFactory {
    private ServiceFactory() {
    }

    private static FeedbackService feedbackService = new FeedbackService();
    private static UserService userService = new UserService();
    private static OrderService orderService = new OrderService();
    private static CommentsService commentsService = new CommentsService();

    public static FeedbackService getFeedbackService() {
        return feedbackService;
    }

    public static UserService getUserService() {
        return userService;
    }

    public static OrderService getOrderService() {
        return orderService;
    }

  public static CommentsService getCommentsService(){return commentsService;}
}
