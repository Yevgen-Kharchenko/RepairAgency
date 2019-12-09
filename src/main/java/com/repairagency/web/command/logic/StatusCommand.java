package com.repairagency.web.command.logic;

import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;

import static com.repairagency.web.PageUrlConstants.ORDER_COMMENT_PAGE;

public class StatusCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(FeedbackCommand.class);
    private OrderService orderService;

    public StatusCommand() {
        this.orderService = ServiceFactory.getOrderService();
    }

    @Override
    protected Page performGet(HttpServletRequest request) {
        return new Page(ORDER_COMMENT_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {

        String price= request.getParameter("price");
        String status = request.getParameter("status");
        String orderId = request.getParameter("orderId");


        LOG.info("Post status: "+status);

            orderService.changeStatus(status, orderId, price);
        request.setAttribute("notification", "Order status changed!");
            LOG.info("status : " + status);



        return new Page("/" + ORDER_COMMENT_PAGE+"?orderId="+orderId,true);
    }
}