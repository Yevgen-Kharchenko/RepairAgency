package com.repairagency.controller.command.logic;

import com.repairagency.controller.command.UniCommand;
import com.repairagency.controller.data.Page;
import com.repairagency.model.User;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.time.LocalDateTime;

import static com.repairagency.controller.PageUrlConstants.ORDER_PAGE;

public class OrderCommand extends UniCommand {
    private static final Logger LOG = Logger.getLogger(FeedbackCommand.class);
    private static final int LENGTH_MESSAGE = 10;
    private OrderService orderService;

    public OrderCommand() {
        this.orderService = ServiceFactory.getOrderService();
    }

    @Override
    protected Page performGet(HttpServletRequest request) {

        return new Page(ORDER_PAGE);
    }

    @Override
    protected Page performPost(HttpServletRequest request) {
        HttpSession session = request.getSession();

        LocalDateTime date = LocalDateTime.now().withNano(0);
        int repairTypeId = Integer.parseInt(request.getParameter("repairType"));
        String message = request.getParameter("message");
        User user = (User) session.getAttribute("user");

        if (message.length() > LENGTH_MESSAGE) {
            orderService.createOrder(date, repairTypeId, message, user.getId());
            request.setAttribute("notification", "Thank you for your order!");
            LOG.info("order : " + message);
            return new Page("/" + ORDER_PAGE);
        }
        request.setAttribute("notification", "Message must be longer than 10 characters");
        return new Page("/" + ORDER_PAGE, false);
    }
}
