package com.repairagency.web.command.logic;

import com.repairagency.model.User;
import com.repairagency.service.OrderService;
import com.repairagency.service.ServiceFactory;
import com.repairagency.web.command.UniCommand;
import com.repairagency.web.data.Page;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.time.LocalDateTime;

import static com.repairagency.web.PageUrlConstants.ORDER_PAGE;

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
            session.setAttribute("error", "Thank you for your order!");
            LOG.info("order : " + message);
            return new Page("/" + ORDER_PAGE);
        }
        session.setAttribute("error", "Message must be longer than 10 characters");
        return new Page("/" + ORDER_PAGE, false);
    }
}