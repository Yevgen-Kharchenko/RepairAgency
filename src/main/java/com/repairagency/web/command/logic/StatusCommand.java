package com.repairagency.web.command.logic;

import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;
import com.repairagency.web.view.OrderDTO;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

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
        HttpSession session = request.getSession();
        String price= request.getParameter("price");
        String status = request.getParameter("status");
        OrderDTO orderDto = (OrderDTO) session.getAttribute("order");
        LOG.info("Post status: "+status);
        LOG.info("Old order: "+orderDto);
            orderService.changeStatus(status, orderDto, price);
            session.setAttribute("error", "Order status changed!");
            LOG.info("status : " + status);



        return new Page("/" + ORDER_COMMENT_PAGE+"?orderId="+orderDto.getId(),true);
    }
}